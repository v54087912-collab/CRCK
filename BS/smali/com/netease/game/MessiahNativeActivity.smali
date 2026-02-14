# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity;
.super Lcom/netease/game/MessiahNativeActivityBase;
.source "MessiahNativeActivity.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;,
        Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;,
        Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;,
        Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;,
        Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;,
        Lcom/netease/game/MessiahNativeActivity$RedrawCheckRunnable;
    }
.end annotation


# static fields
.field private static APP_FILE_DIRECTORY_STAMP:Ljava/lang/String; = "messiah_app_file_directory"

.field private static EXPECT_FREE_SPACE:J = 0x40000000L

.field private static final OBB_PATH_PREFIX:Ljava/lang/String; = "/Android/obb/"

.field private static final REQUEST_CAMERA:I = 0x1

.field private static final REQUEST_OTHER:I = 0x3e7

.field private static final REQUEST_RECORDING:I = 0x0

.field private static final REQUEST_STORAGE:I = 0x2

.field private static TAG:Ljava/lang/String; = "Messiah Native Activity"

.field private static UNZIP_ASSET_STAMP:Ljava/lang/String; = "messiah_unzip_tag"

.field private static alertStyle:I = 0x0

.field private static alertdialog:Landroid/app/AlertDialog; = null

.field private static appFileDirectory:Ljava/lang/String; = ""

.field private static appFileDirectoryGuard:Z = false

.field private static assertDialog:Landroid/app/AlertDialog; = null

.field private static bgdl:Lcom/netease/messiah/BGDL; = null

.field private static ccChat:Lcom/netease/messiah/CCChat; = null

.field private static ccLive:Lcom/netease/messiah/CCLive; = null

.field private static channel:Lcom/netease/messiah/Channel; = null

.field private static deviceInfo:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceInfoGuard:Z = false

.field private static dump:Lcom/netease/messiah/Dump; = null

.field private static editText:Lcom/netease/messiah/MessiahEditText; = null

.field private static font:Lcom/netease/messiah/Font; = null

.field private static illuminanceSensor:Landroid/hardware/Sensor; = null

.field private static instance:Lcom/netease/game/MessiahNativeActivity; = null

.field private static mOrientation:I = 0x3

.field private static mOrientationListener:Landroid/view/OrientationEventListener; = null

.field private static mainObbFile:Ljava/util/zip/ZipFile; = null

.field private static obbInit:Z = false

.field private static obbMpkInit:Z = false

.field private static obbMpkMainFileOffset:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static obbMpkMainFileSize:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static obbMpkMainPath:Ljava/lang/String; = null

.field private static obbMpkPatchFileOffset:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static obbMpkPatchFileSize:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static obbMpkPatchPath:Ljava/lang/String; = null

.field private static patchObbFile:Ljava/util/zip/ZipFile; = null

.field private static photo:Lcom/netease/messiah/Photo; = null

.field private static photographer:Lcom/netease/messiah/Photographer; = null

.field private static platform:Lcom/netease/messiah/Platform; = null

.field private static playAssetFastFollowPackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static playAssetInfoInit:Z = false

.field private static playAssetInstallTimePackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static playAssetOnDemandPackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static push:Lcom/netease/messiah/Push; = null

.field private static record:Lcom/netease/messiah/Record; = null

.field private static rootViewHeight:I = 0x0

.field private static rootViewWidth:I = 0x0

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field private static social:Lcom/netease/messiah/Social; = null

.field private static sound:Lcom/netease/messiah/Sound; = null

.field private static speechRecognizer:Lcom/netease/messiah/MessiahSpeechRecognizer; = null

.field private static systemInterface:Lcom/netease/messiah/SystemInterface; = null

.field private static targetSdkVersion:I = 0x13

.field private static unzipAssetOnce:Z

.field private static unzipbuffer:[B

.field private static webview:Lcom/netease/messiah/MessiahWebView;


# instance fields
.field private mDestroyed:Z

.field private mIsInMultiWindowMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x80000

    .line 145
    new-array v0, v0, [B

    sput-object v0, Lcom/netease/game/MessiahNativeActivity;->unzipbuffer:[B

    .line 1966
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 107
    invoke-direct {p0}, Lcom/netease/game/MessiahNativeActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    .line 181
    iput-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mIsInMultiWindowMode:Z

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method static Restart()V
    .registers 2

    .line 1786
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "Restart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1788
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->finish()V

    .line 1789
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1, v0}, Lcom/netease/game/MessiahNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1790
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method static synthetic access$000()Lcom/netease/game/MessiahNativeActivity;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .line 107
    sget v0, Lcom/netease/game/MessiahNativeActivity;->mOrientation:I

    return v0
.end method

.method static synthetic access$102(I)I
    .registers 1

    .line 107
    sput p0, Lcom/netease/game/MessiahNativeActivity;->mOrientation:I

    return p0
.end method

.method static synthetic access$200()Lcom/netease/messiah/Platform;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->platform:Lcom/netease/messiah/Platform;

    return-object v0
.end method

.method static synthetic access$300()I
    .registers 1

    .line 107
    sget v0, Lcom/netease/game/MessiahNativeActivity;->rootViewHeight:I

    return v0
.end method

.method static synthetic access$302(I)I
    .registers 1

    .line 107
    sput p0, Lcom/netease/game/MessiahNativeActivity;->rootViewHeight:I

    return p0
.end method

.method static synthetic access$400()I
    .registers 1

    .line 107
    sget v0, Lcom/netease/game/MessiahNativeActivity;->rootViewWidth:I

    return v0
.end method

.method static synthetic access$402(I)I
    .registers 1

    .line 107
    sput p0, Lcom/netease/game/MessiahNativeActivity;->rootViewWidth:I

    return p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Lcom/netease/messiah/MessiahEditText;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->editText:Lcom/netease/messiah/MessiahEditText;

    return-object v0
.end method

.method static synthetic access$700()Landroid/app/AlertDialog;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->alertdialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$702(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 1

    .line 107
    sput-object p0, Lcom/netease/game/MessiahNativeActivity;->alertdialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$800()I
    .registers 1

    .line 107
    sget v0, Lcom/netease/game/MessiahNativeActivity;->alertStyle:I

    return v0
.end method

.method static synthetic access$900()Landroid/app/AlertDialog;
    .registers 1

    .line 107
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->assertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$902(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 1

    .line 107
    sput-object p0, Lcom/netease/game/MessiahNativeActivity;->assertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static analyzeObbMpk(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 875
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 878
    const-string v2, "Resources.mpkinfo"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_5b

    if-nez v1, :cond_13

    return v0

    :cond_13
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_16
    const/4 v4, 0x1

    .line 886
    :try_start_17
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 888
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 890
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v6

    if-nez v6, :cond_2b

    move-wide v6, v0

    goto :goto_31

    :cond_2b
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    .line 891
    :goto_31
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 892
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    int-to-long v9, v9

    add-long/2addr v9, v6

    add-long/2addr v2, v9

    .line 893
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_49

    .line 895
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    goto :goto_4a

    :cond_49
    move-wide v5, v0

    .line 897
    :goto_4a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_58} :catch_5a

    add-long/2addr v2, v5

    goto :goto_16

    :catch_5a
    const/4 v0, 0x1

    :catch_5b
    move v4, v0

    :cond_5c
    return v4
.end method

.method private checkExternalStorageEnough(J)Z
    .registers 8

    .line 1234
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_18

    mul-long v1, v1, v3

    goto :goto_1a

    :catch_18
    const-wide/16 v1, 0x0

    :goto_1a
    cmp-long v0, v1, p1

    if-ltz v0, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method static closePatcherAlert()V
    .registers 2

    .line 1674
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$3;

    invoke-direct {v1}, Lcom/netease/game/MessiahNativeActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static exec(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1859
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_7b
    .catchall {:try_start_1 .. :try_end_c} :catchall_5e

    .line 1860
    :try_start_c
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_5b
    .catchall {:try_start_c .. :try_end_15} :catchall_58

    .line 1862
    :try_start_15
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_55
    .catchall {:try_start_15 .. :try_end_1e} :catchall_51

    .line 1863
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 p0, 0xa

    .line 1864
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 1865
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1866
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 1868
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 1870
    invoke-static {v3}, Lcom/netease/game/MessiahNativeActivity;->getStrFromBufferInputSteam(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_4f
    .catchall {:try_start_1e .. :try_end_37} :catchall_4d

    .line 1877
    :try_start_37
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception v0

    .line 1879
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1884
    :goto_3f
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 1886
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_47
    if-eqz v1, :cond_4c

    .line 1890
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4c
    return-object p0

    :catchall_4d
    move-exception p0

    goto :goto_53

    :catch_4f
    nop

    goto :goto_7f

    :catchall_51
    move-exception p0

    move-object v3, v0

    :goto_53
    move-object v0, v2

    goto :goto_61

    :catch_55
    nop

    move-object v3, v0

    goto :goto_7f

    :catchall_58
    move-exception p0

    move-object v3, v0

    goto :goto_61

    :catch_5b
    nop

    move-object v2, v0

    goto :goto_7e

    :catchall_5e
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    :goto_61
    if-eqz v0, :cond_6b

    .line 1877
    :try_start_63
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception v0

    .line 1879
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6b
    :goto_6b
    if-eqz v3, :cond_75

    .line 1884
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception v0

    .line 1886
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_75
    :goto_75
    if-eqz v1, :cond_7a

    .line 1890
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 1892
    :cond_7a
    throw p0

    :catch_7b
    nop

    move-object v1, v0

    move-object v2, v1

    :goto_7e
    move-object v3, v2

    :goto_7f
    if-eqz v2, :cond_89

    .line 1877
    :try_start_81
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p0

    .line 1879
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_89
    :goto_89
    if-eqz v3, :cond_93

    .line 1884
    :try_start_8b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception p0

    .line 1886
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_93
    :goto_93
    if-eqz v1, :cond_98

    .line 1890
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_98
    return-object v0
.end method

.method public static finishBGDownloadKeepAlive(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1959
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->bgdl:Lcom/netease/messiah/BGDL;

    if-eqz v0, :cond_9

    .line 1960
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/messiah/BGDL;->finishBGDownloadKeepAlive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static finishUnzip()V
    .registers 2

    .line 805
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mainObbFile:Ljava/util/zip/ZipFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 807
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 809
    :catch_8
    sput-object v1, Lcom/netease/game/MessiahNativeActivity;->mainObbFile:Ljava/util/zip/ZipFile;

    .line 811
    :cond_a
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->patchObbFile:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_13

    .line 813
    :try_start_e
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    .line 815
    :catch_11
    sput-object v1, Lcom/netease/game/MessiahNativeActivity;->patchObbFile:Ljava/util/zip/ZipFile;

    :cond_13
    const/4 v0, 0x0

    .line 817
    sput-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbInit:Z

    return-void
.end method

.method static getAdvertisingId()Ljava/lang/String;
    .registers 1

    .line 1757
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApkFilesDir()Ljava/lang/String;
    .registers 1

    .line 1833
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getAppFileDirectory()Ljava/lang/String;
    .registers 2

    .line 492
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->appFileDirectoryGuard:Z

    if-nez v0, :cond_12

    .line 493
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-direct {v0}, Lcom/netease/game/MessiahNativeActivity;->locateAppFileDirectory()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    const/4 v1, 0x1

    .line 494
    sput-boolean v1, Lcom/netease/game/MessiahNativeActivity;->appFileDirectoryGuard:Z

    .line 495
    invoke-static {v0}, Lcom/netease/messiah/Photo;->initPath(Ljava/lang/String;)V

    .line 497
    :cond_12
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    return-object v0
.end method

.method static getAvailableMemory()I
    .registers 4

    .line 524
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 525
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 526
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 527
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-int v1, v0

    .line 528
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessiahNativeActivity.getAvailableMemory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static getAvailableSize()I
    .registers 6

    .line 511
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->appFileDirectoryGuard:Z

    if-nez v0, :cond_12

    .line 512
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-direct {v0}, Lcom/netease/game/MessiahNativeActivity;->locateAppFileDirectory()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    const/4 v1, 0x1

    .line 513
    sput-boolean v1, Lcom/netease/game/MessiahNativeActivity;->appFileDirectoryGuard:Z

    .line 514
    invoke-static {v0}, Lcom/netease/messiah/Photo;->initPath(Ljava/lang/String;)V

    .line 516
    :cond_12
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->getVolumeSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 517
    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MessiahNativeActivity.getAvailableSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x400

    .line 518
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 519
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "K "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->appFileDirectory:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static getCpuInfo()V
    .registers 7

    .line 359
    const-string v0, "/proc/cpuinfo"

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :try_start_7
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 367
    :goto_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 371
    :cond_1d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_20} :catch_20

    .line 375
    :catch_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ":"

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 376
    const-string v5, "Hardware"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 378
    array-length v4, v2

    const/4 v6, 0x2

    if-lt v4, v6, :cond_24

    .line 379
    sget-object v4, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    aget-object v2, v2, v3

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 384
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_68

    const/4 v0, 0x0

    .line 385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    array-length v1, v0

    if-lez v1, :cond_68

    .line 387
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    const-string v2, "CPU"

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    return-void
.end method

.method static getDensityDpi()I
    .registers 4

    .line 501
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 502
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 504
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 505
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessiahNativeActivity.getDensityDpi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 473
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfoGuard:Z

    if-nez v0, :cond_1b

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    .line 476
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getGPUInfo()V

    .line 480
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getCpuInfo()V

    const/4 v0, 0x1

    .line 482
    sput-boolean v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfoGuard:Z

    .line 485
    :cond_1b
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 486
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_38

    .line 488
    :cond_36
    const-string p0, ""

    :goto_38
    return-object p0
.end method

.method static getGPUInfo()V
    .registers 17

    .line 393
    const-string v0, "GPU"

    const-string v1, "gl_version"

    const-string v2, "gl_vendor"

    const-string v3, "gl_renderer"

    const-string/jumbo v4, "unknow"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/16 v6, 0x3057

    const/16 v7, 0x64

    const/16 v8, 0x3056

    const/16 v9, 0x3038

    .line 394
    filled-new-array {v6, v7, v8, v7, v9}, [I

    move-result-object v6

    const/16 v7, 0xd

    .line 408
    new-array v7, v7, [I

    fill-array-data v7, :array_c6

    const/16 v8, 0x3098

    const/4 v10, 0x3

    .line 421
    filled-new-array {v8, v10, v9}, [I

    move-result-object v8

    .line 428
    :try_start_28
    sget-object v9, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v9, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v9, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v9, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 434
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    .line 435
    invoke-interface {v4, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v5, 0x1

    .line 439
    new-array v5, v5, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    move-object v11, v9

    move-object v12, v7

    move-object v15, v5

    .line 440
    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v16, 0x0

    .line 441
    aget v14, v5, v16

    .line 442
    new-array v15, v14, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v10, v4

    move-object v11, v9

    move-object v12, v7

    move-object v13, v15

    move-object v7, v15

    move-object v15, v5

    .line 443
    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 447
    aget-object v5, v7, v16

    .line 449
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v9, v5, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v7

    .line 450
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v7, v8, :cond_79

    .line 452
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v8, 0x0

    invoke-interface {v4, v9, v5, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v7

    .line 454
    :cond_79
    invoke-interface {v4, v9, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    .line 455
    invoke-interface {v4, v9, v5, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 456
    invoke-virtual {v7}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 458
    sget-object v5, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    const/16 v6, 0x1f01

    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    const/16 v5, 0x1f00

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Lcom/netease/game/MessiahNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 461
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 463
    iget v2, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 464
    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->deviceInfo:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c5
    return-void

    :array_c6
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public static getInputSources()Ljava/lang/String;
    .registers 5

    .line 1839
    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    .line 1840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1841
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_22

    aget v4, v0, v3

    .line 1842
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 1843
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1846
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception v0

    .line 1848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1850
    const-string v0, ""

    return-object v0
.end method

.method static getPackageIdentifier()Ljava/lang/String;
    .registers 1

    .line 1828
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPlayAssetFastFollowPackCount()I
    .registers 1

    .line 1047
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1049
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1052
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetFastFollowPackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static getPlayAssetFastFollowPackName(I)Ljava/lang/String;
    .registers 2

    .line 1057
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1059
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1062
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetFastFollowPackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_12

    const-string p0, ""

    return-object p0

    .line 1064
    :cond_12
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetFastFollowPackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getPlayAssetInstallTimePackCount()I
    .registers 1

    .line 1025
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1027
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1030
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInstallTimePackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static getPlayAssetInstallTimePackName(I)Ljava/lang/String;
    .registers 2

    .line 1035
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1037
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1040
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInstallTimePackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_12

    const-string p0, ""

    return-object p0

    .line 1042
    :cond_12
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInstallTimePackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getPlayAssetOnDemandPackCount()I
    .registers 1

    .line 1069
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1071
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1074
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetOnDemandPackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static getPlayAssetOnDemandPackName(I)Ljava/lang/String;
    .registers 2

    .line 1079
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-nez v0, :cond_7

    .line 1081
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initPlayAssetInfo()V

    .line 1084
    :cond_7
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetOnDemandPackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_12

    const-string p0, ""

    return-object p0

    .line 1086
    :cond_12
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->playAssetOnDemandPackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getPreferredLanguage()Ljava/lang/String;
    .registers 1

    .line 1781
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getScreenOrientation()I
    .registers 1

    .line 355
    sget v0, Lcom/netease/game/MessiahNativeActivity;->mOrientation:I

    return v0
.end method

.method static getSignature()Ljava/lang/String;
    .registers 4

    .line 1764
    const-string v0, ""

    :try_start_2
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v2}, Lcom/netease/game/MessiahNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1766
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1767
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 1768
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2e} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2e

    :catch_2e
    return-object v0
.end method

.method private static getStrFromBufferInputSteam(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    .line 1897
    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x200

    .line 1900
    new-array v1, v0, [B

    .line 1901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    :cond_e
    :try_start_e
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1d

    .line 1906
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_20

    :cond_1d
    if-ge v3, v0, :cond_e

    goto :goto_24

    :catch_20
    move-exception p0

    .line 1913
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1915
    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVolumeSize(Ljava/lang/String;)J
    .registers 7

    .line 1249
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_10

    mul-long v1, v1, v3

    goto :goto_12

    :catch_10
    const-wide/16 v1, 0x0

    :goto_12
    return-wide v1
.end method

.method private handleFramerate()V
    .registers 8

    .line 1117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_42

    .line 1118
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1119
    aget-object v2, v0, v1

    .line 1120
    array-length v3, v0

    :goto_18
    if-ge v1, v3, :cond_2c

    aget-object v4, v0, v1

    .line 1121
    invoke-static {v4}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result v5

    invoke-static {v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_29

    move-object v2, v4

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1123
    :cond_2c
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1124
    invoke-static {v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1125
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_42
    return-void
.end method

.method private handleNotch()V
    .registers 3

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    .line 1109
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 1110
    invoke-static {v0, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1111
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_19
    return-void
.end method

.method static initObb()V
    .registers 10

    const/4 v0, 0x1

    .line 726
    sput-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbInit:Z

    .line 727
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 729
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 730
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/obb/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    .line 733
    :cond_3d
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_44

    return-void

    .line 737
    :cond_44
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_47
    if-ge v3, v2, :cond_b6

    aget-object v5, v1, v3

    .line 738
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_b3

    .line 739
    :cond_52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "main."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "patch."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_b3

    .line 740
    :cond_6b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".obb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_b3

    .line 741
    :cond_89
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a3

    .line 745
    :try_start_98
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->mainObbFile:Ljava/util/zip/ZipFile;
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9f} :catch_a0

    goto :goto_ad

    .line 747
    :catch_a0
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->mainObbFile:Ljava/util/zip/ZipFile;

    goto :goto_ad

    .line 753
    :cond_a3
    :try_start_a3
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->patchObbFile:Ljava/util/zip/ZipFile;
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_ab

    goto :goto_ad

    .line 755
    :catch_ab
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->patchObbFile:Ljava/util/zip/ZipFile;

    :goto_ad
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b3

    goto :goto_b6

    :cond_b3
    :goto_b3
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_b6
    :goto_b6
    return-void
.end method

.method static initObbMpk()V
    .registers 10

    .line 908
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 909
    sput-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    .line 911
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 913
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 914
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/obb/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_42

    return-void

    .line 917
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_49

    return-void

    .line 921
    :cond_49
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4c
    if-ge v3, v2, :cond_e4

    aget-object v5, v1, v3

    .line 922
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_58

    goto/16 :goto_e0

    .line 923
    :cond_58
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "main."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_72

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "patch."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_72

    goto/16 :goto_e0

    .line 924
    :cond_72
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".obb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_90

    goto :goto_e0

    .line 925
    :cond_90
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 926
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_bd

    .line 928
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileOffset:Ljava/util/Map;

    .line 929
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileSize:Ljava/util/Map;

    .line 930
    sget-object v8, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileOffset:Ljava/util/Map;

    invoke-static {v6, v8, v5}, Lcom/netease/game/MessiahNativeActivity;->analyzeObbMpk(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 932
    sput-object v6, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainPath:Ljava/lang/String;

    goto :goto_da

    .line 936
    :cond_b8
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileOffset:Ljava/util/Map;

    .line 937
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileSize:Ljava/util/Map;

    goto :goto_da

    .line 942
    :cond_bd
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileOffset:Ljava/util/Map;

    .line 943
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileSize:Ljava/util/Map;

    .line 944
    sget-object v8, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileOffset:Ljava/util/Map;

    invoke-static {v6, v8, v5}, Lcom/netease/game/MessiahNativeActivity;->analyzeObbMpk(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_d6

    .line 946
    sput-object v6, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchPath:Ljava/lang/String;

    goto :goto_da

    .line 950
    :cond_d6
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileOffset:Ljava/util/Map;

    .line 951
    sput-object v7, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileSize:Ljava/util/Map;

    :goto_da
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e0

    goto :goto_e4

    :cond_e0
    :goto_e0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4c

    :cond_e4
    :goto_e4
    return-void
.end method

.method static initPlayAssetInfo()V
    .registers 11

    .line 965
    const-string v0, "on_demand"

    const-string v1, "fast_follow"

    const-string v2, "install_time"

    sget-boolean v3, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    if-eqz v3, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x1

    .line 967
    sput-boolean v3, Lcom/netease/game/MessiahNativeActivity;->playAssetInfoInit:Z

    .line 968
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/netease/game/MessiahNativeActivity;->playAssetInstallTimePackList:Ljava/util/List;

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/netease/game/MessiahNativeActivity;->playAssetFastFollowPackList:Ljava/util/List;

    .line 970
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/netease/game/MessiahNativeActivity;->playAssetOnDemandPackList:Ljava/util/List;

    .line 972
    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v3}, Lcom/netease/game/MessiahNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 975
    :try_start_29
    const-string v4, "playAssets.lst"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 976
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    :goto_3e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 981
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 983
    :cond_48
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_4f} :catch_f1

    .line 990
    :try_start_4f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_88

    .line 992
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 993
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_64
    if-ge v6, v3, :cond_88

    .line 995
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 996
    sget-object v8, Lcom/netease/game/MessiahNativeActivity;->playAssetInstallTimePackList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    sget-object v8, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initPlayAssetInfo. Install-Time Pack: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    .line 1000
    :cond_88
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 1001
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_97
    if-ge v3, v2, :cond_bb

    .line 1004
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1005
    sget-object v7, Lcom/netease/game/MessiahNativeActivity;->playAssetFastFollowPackList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    sget-object v7, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initPlayAssetInfo. Fast-Follow Pack: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    .line 1009
    :cond_bb
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1010
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_c9
    if-ge v5, v1, :cond_f1

    .line 1013
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1014
    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->playAssetOnDemandPackList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    sget-object v3, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPlayAssetInfo. On-Demand Pack: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_ea} :catch_ed

    add-int/lit8 v5, v5, 0x1

    goto :goto_c9

    :catch_ed
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :catch_f1
    :cond_f1
    return-void
.end method

.method public static isChromeBook()Z
    .registers 2

    .line 1818
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc.device_management"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGameInMultiWindowMode()Z
    .registers 1

    .line 1795
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    iget-boolean v0, v0, Lcom/netease/game/MessiahNativeActivity;->mIsInMultiWindowMode:Z

    return v0
.end method

.method public static isTraceable()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private locateAppFileDirectory()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/netease/game/MessiahNativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v2

    const-string v3, "mounted"

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1136
    invoke-direct {v0, v1, v1}, Lcom/netease/game/MessiahNativeActivity;->recordAppFileDirectory(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_20
    const/4 v2, 0x0

    .line 1142
    :try_start_21
    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/netease/game/MessiahNativeActivity;->APP_FILE_DIRECTORY_STAMP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_3c} :catch_49

    .line 1144
    :try_start_3c
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1145
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_48} :catch_49
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_48} :catch_49

    goto :goto_4b

    :catch_49
    nop

    move-object v4, v2

    :goto_4b
    if-eqz v4, :cond_78

    .line 1154
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_78

    .line 1156
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locateAppFileDirectory, path from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 1162
    :cond_78
    invoke-virtual {v0, v2}, Lcom/netease/game/MessiahNativeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_96

    .line 1163
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_96

    .line 1165
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1166
    invoke-direct {v0, v4}, Lcom/netease/game/MessiahNativeActivity;->getVolumeSize(Ljava/lang/String;)J

    move-result-wide v5

    sget-wide v7, Lcom/netease/game/MessiahNativeActivity;->EXPECT_FREE_SPACE:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_97

    .line 1168
    invoke-direct {v0, v1, v4}, Lcom/netease/game/MessiahNativeActivity;->recordAppFileDirectory(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_96
    move-object v4, v1

    .line 1178
    :cond_97
    invoke-direct {v0, v4}, Lcom/netease/game/MessiahNativeActivity;->getVolumeSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 1179
    const-string/jumbo v7, "storage"

    invoke-virtual {v0, v7}, Lcom/netease/game/MessiahNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageManager;

    .line 1183
    :try_start_a4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getVolumePaths"

    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getVolumeState"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_c0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a4 .. :try_end_c0} :catch_159

    if-eqz v8, :cond_155

    if-eqz v9, :cond_155

    .line 1192
    :try_start_c4
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1193
    :goto_cb
    array-length v10, v2

    if-ge v8, v10, :cond_155

    .line 1194
    sget-object v10, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "locateAppFileDirectory, iterate volume: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v2, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    aget-object v10, v2, v8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v14

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1196
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_150

    .line 1197
    aget-object v10, v2, v8

    invoke-direct {v0, v10}, Lcom/netease/game/MessiahNativeActivity;->getVolumeSize(Ljava/lang/String;)J

    move-result-wide v12

    .line 1198
    sget-object v10, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "locateAppFileDirectory, volume size: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v10, v12, v5

    if-lez v10, :cond_150

    .line 1200
    new-instance v10, Ljava/io/File;

    aget-object v11, v2, v8

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v11

    if-eqz v11, :cond_150

    .line 1202
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/game/MessiahNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1204
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1206
    sget-object v5, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "locateAppFileDirectory, create directory: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_14f} :catch_155

    move-wide v5, v12

    :cond_150
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto/16 :goto_cb

    .line 1214
    :catch_155
    :cond_155
    invoke-direct {v0, v1, v4}, Lcom/netease/game/MessiahNativeActivity;->recordAppFileDirectory(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 1187
    :catch_159
    invoke-direct {v0, v1, v4}, Lcom/netease/game/MessiahNativeActivity;->recordAppFileDirectory(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method static needPermissionRationale(Ljava/lang/String;)Z
    .registers 2

    .line 1522
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1524
    const-string p0, "android.permission.RECORD_AUDIO"

    goto :goto_20

    .line 1526
    :cond_b
    const-string v0, "CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1528
    const-string p0, "android.permission.CAMERA"

    goto :goto_20

    .line 1530
    :cond_16
    const-string v0, "STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1532
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1538
    :cond_20
    :goto_20
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-static {v0, p0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static obbMpkExists(Z)Z
    .registers 3

    .line 821
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initObbMpk()V

    :cond_7
    const/4 v0, 0x1

    if-nez p0, :cond_f

    .line 822
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainPath:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v0

    :cond_f
    if-eqz p0, :cond_16

    .line 823
    sget-object p0, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchPath:Ljava/lang/String;

    if-eqz p0, :cond_16

    return v0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method static obbMpkGetFileOffset(Ljava/lang/String;Z)J
    .registers 3

    .line 835
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initObbMpk()V

    :cond_7
    if-eqz p1, :cond_1e

    .line 838
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileOffset:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 840
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileOffset:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 845
    :cond_1e
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileOffset:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 847
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileOffset:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_33
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method static obbMpkGetFilePath(Z)Ljava/lang/String;
    .registers 2

    .line 828
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initObbMpk()V

    :cond_7
    if-nez p0, :cond_e

    .line 829
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    if-eqz p0, :cond_15

    .line 830
    sget-object p0, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchPath:Ljava/lang/String;

    if-eqz p0, :cond_15

    return-object p0

    .line 831
    :cond_15
    const-string p0, ""

    return-object p0
.end method

.method static obbMpkGetFileSize(Ljava/lang/String;Z)J
    .registers 3

    .line 854
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->obbMpkInit:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initObbMpk()V

    :cond_7
    if-eqz p1, :cond_1e

    .line 857
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 859
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkPatchFileSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 864
    :cond_1e
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 866
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->obbMpkMainFileSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_33
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method static queryPermission(Ljava/lang/String;)Z
    .registers 5

    .line 1585
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1587
    const-string p0, "android.permission.RECORD_AUDIO"

    goto :goto_20

    .line 1589
    :cond_b
    const-string v0, "CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1591
    const-string p0, "android.permission.CAMERA"

    goto :goto_20

    .line 1593
    :cond_16
    const-string v0, "STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1595
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1603
    :cond_20
    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3f

    .line 1605
    sget v0, Lcom/netease/game/MessiahNativeActivity;->targetSdkVersion:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_37

    .line 1608
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-static {v0, p0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_35

    goto :goto_3f

    :cond_35
    const/4 v2, 0x0

    goto :goto_3f

    .line 1612
    :cond_37
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-static {v0, p0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_35

    :cond_3f
    :goto_3f
    return v2
.end method

.method private recordAppFileDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1218
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->APP_FILE_DIRECTORY_STAMP:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :try_start_7
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1222
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p1

    .line 1225
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_17
    return-void
.end method

.method static redrawCheck()V
    .registers 2

    .line 1943
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$RedrawCheckRunnable;

    invoke-direct {v1}, Lcom/netease/game/MessiahNativeActivity$RedrawCheckRunnable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static requestPermission(Ljava/lang/String;)V
    .registers 4

    .line 1546
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1549
    const-string p0, "android.permission.RECORD_AUDIO"

    const/4 v0, 0x0

    goto :goto_27

    .line 1551
    :cond_d
    const-string v0, "CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1554
    const-string p0, "android.permission.CAMERA"

    const/4 v0, 0x1

    goto :goto_27

    .line 1556
    :cond_19
    const-string v0, "STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1559
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v0, 0x2

    goto :goto_27

    :cond_25
    const/16 v0, 0x3e7

    .line 1566
    :goto_27
    invoke-static {p0}, Lcom/netease/game/MessiahNativeActivity;->queryPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 1568
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "native activity request Permission: not PERMISSION_GRANTED"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-static {v1, p0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1570
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "native activity shouldShowRequestPermissionRationale: YES"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_68

    .line 1573
    :cond_4d
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "native activity shouldShowRequestPermissionRationale: NO"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_68

    .line 1579
    :cond_5e
    invoke-static {p0, v1}, Lcom/netease/messiah/Platform;->OnRequestPermissionsResult(Ljava/lang/String;I)V

    .line 1580
    sget-object p0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "native activity requestCameraPermission: PERMISSION_GRANTED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    return-void
.end method

.method static scaleResolution(F)V
    .registers 3

    .line 1930
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ScaleResolutionRunnable;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNavigationBarVisibility()V
    .registers 4

    .line 1098
    const-string v0, "meizu"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1606

    if-eqz v0, :cond_1c

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1c

    or-int/lit16 v1, v1, 0x80

    .line 1103
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static setPatcherAlertStyle(I)V
    .registers 1

    .line 1684
    sput p0, Lcom/netease/game/MessiahNativeActivity;->alertStyle:I

    return-void
.end method

.method public static setPointerCapture(Z)V
    .registers 4

    .line 1801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_24

    .line 1803
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1804
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "native activity setPointerCapture"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_21

    .line 1807
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    goto :goto_24

    .line 1811
    :cond_21
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)V

    :cond_24
    :goto_24
    return-void
.end method

.method static showAssertMessage(Ljava/lang/String;)V
    .registers 3

    .line 1736
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static showPatcherAlert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1671
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static showPatcherHint(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1636
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static showPatcherRepair(Ljava/lang/String;)V
    .registers 3

    .line 1697
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startBGDownloadKeepAlive(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1947
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->bgdl:Lcom/netease/messiah/BGDL;

    if-eqz v0, :cond_9

    .line 1948
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/messiah/BGDL;->startBGDownloadKeepAlive(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static stopBGDownloadKeepAlive()V
    .registers 2

    .line 1953
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->bgdl:Lcom/netease/messiah/BGDL;

    if-eqz v0, :cond_9

    .line 1954
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0, v1}, Lcom/netease/messiah/BGDL;->stopBGDownloadKeepAlive(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method static unzipAssets()V
    .registers 9

    .line 588
    const-string v0, "before unzip assets "

    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 589
    const-string v2, ""

    .line 591
    :try_start_a
    const-string v3, "Engine/Config/Built.version"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 592
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 593
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1e} :catch_1f

    goto :goto_21

    :catch_1f
    nop

    move-object v3, v2

    .line 598
    :goto_21
    sget-boolean v4, Lcom/netease/game/MessiahNativeActivity;->unzipAssetOnce:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6f

    .line 599
    sget-object v4, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v4}, Lcom/netease/game/MessiahNativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 602
    :try_start_30
    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/game/MessiahNativeActivity;->UNZIP_ASSET_STAMP:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_4b} :catch_6e

    .line 604
    :try_start_4b
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 605
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 606
    sget-object v7, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    .line 611
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_6d} :catch_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_6d} :catch_6e

    goto :goto_6f

    :catch_6e
    nop

    :cond_6f
    :goto_6f
    if-nez v5, :cond_79

    .line 618
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "No need to unzip assets"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 623
    :cond_79
    :try_start_79
    const-string v0, "assets.lst"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    new-instance v4, Ljava/util/Scanner;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 626
    :goto_8b
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 627
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 630
    :cond_99
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 631
    invoke-static {v1}, Lcom/netease/game/MessiahNativeActivity;->unzipBatch(Ljava/util/ArrayList;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_9f} :catch_de

    .line 639
    sget-boolean v0, Lcom/netease/game/MessiahNativeActivity;->unzipAssetOnce:Z

    if-eqz v0, :cond_de

    .line 640
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "assets unzipped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 642
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/netease/game/MessiahNativeActivity;->UNZIP_ASSET_STAMP:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :try_start_bb
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 648
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->UNZIP_ASSET_STAMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_cf

    .line 652
    :cond_cc
    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 654
    :goto_cf
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_d2} :catch_d3

    goto :goto_de

    :catch_d3
    move-exception v0

    .line 656
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "exception when unzip assets"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :catch_de
    :cond_de
    :goto_de
    return-void
.end method

.method static unzipBatch(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 536
    :try_start_0
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getAppFileDirectory()Ljava/lang/String;

    move-result-object v0

    .line 537
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 538
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 541
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 543
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "assets/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v5, 0x6

    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    sget-object v5, Lcom/netease/game/MessiahNativeActivity;->unzipbuffer:[B

    .line 558
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    const/16 v7, 0x2f

    if-eqz v6, :cond_7a

    .line 559
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_13

    .line 561
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_13

    .line 564
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 565
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a6

    .line 568
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 571
    :cond_a6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_af

    .line 572
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 575
    :cond_af
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 576
    :goto_b4
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_bf

    const/4 v7, 0x0

    .line 577
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_b4

    .line 579
    :cond_bf
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 580
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_13

    .line 583
    :cond_c7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_ca} :catch_ca

    :catch_ca
    return-void
.end method

.method static unzipFile(Ljava/lang/String;)V
    .registers 5

    .line 677
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 679
    :try_start_6
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 680
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getAppFileDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 684
    :cond_30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_41

    .line 685
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 687
    :cond_41
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 688
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->unzipbuffer:[B

    .line 690
    :goto_48
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_53

    const/4 v3, 0x0

    .line 691
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_48

    .line 693
    :cond_53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 694
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method

.method static unzipItem(Ljava/lang/String;)V
    .registers 7

    .line 662
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 664
    :try_start_6
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 665
    array-length v1, v0

    if-nez v1, :cond_11

    .line 666
    invoke-static {p0}, Lcom/netease/game/MessiahNativeActivity;->unzipFile(Ljava/lang/String;)V

    goto :goto_31

    .line 668
    :cond_11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_31

    aget-object v3, v0, v2

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/game/MessiahNativeActivity;->unzipItem(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2e} :catch_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :catch_31
    :cond_31
    :goto_31
    return-void
.end method

.method static unzipObbFile(Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "File not found in obb: "

    const-string v1, "TotalPackage/"

    .line 767
    sget-boolean v2, Lcom/netease/game/MessiahNativeActivity;->obbInit:Z

    if-nez v2, :cond_b

    .line 768
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->initObb()V

    :cond_b
    if-eqz p1, :cond_10

    .line 770
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->patchObbFile:Ljava/util/zip/ZipFile;

    goto :goto_12

    :cond_10
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->mainObbFile:Ljava/util/zip/ZipFile;

    :goto_12
    const/4 v2, 0x0

    if-nez p1, :cond_19

    .line 772
    invoke-static {p0, v2}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void

    .line 776
    :cond_19
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_40

    .line 778
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-static {p0, v2}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void

    .line 782
    :cond_40
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 783
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getAppFileDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/LocalData/Patch/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 785
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 787
    :cond_6a
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7b

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 790
    :cond_7b
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 791
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->unzipbuffer:[B

    .line 793
    :goto_82
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_8c

    .line 794
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_82

    .line 796
    :cond_8c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 797
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_92} :catch_97

    const/4 p1, 0x1

    .line 802
    invoke-static {p0, p1}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void

    .line 799
    :catch_97
    invoke-static {p0, v2}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void
.end method

.method static unzipPackageFile(Ljava/lang/String;)V
    .registers 6

    const-string v0, "TotalPackage/"

    .line 700
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {v1}, Lcom/netease/game/MessiahNativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 702
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 703
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getAppFileDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/LocalData/Patch/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 705
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 707
    :cond_3f
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_50

    .line 708
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 710
    :cond_50
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 711
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->unzipbuffer:[B

    .line 713
    :goto_57
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_61

    .line 714
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_57

    .line 716
    :cond_61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 717
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_67} :catch_6c

    const/4 v0, 0x1

    .line 722
    invoke-static {p0, v0}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void

    .line 719
    :catch_6c
    invoke-static {p0, v2}, Lcom/netease/messiah/Platform;->OnFileUnzipped(Ljava/lang/String;Z)V

    return-void
.end method

.method static vibrate(Ljava/lang/String;)V
    .registers 6

    .line 1741
    :try_start_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1742
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    return-void

    .line 1743
    :cond_b
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/netease/game/MessiahNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1744
    array-length v1, p0

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 1745
    :goto_1a
    array-length v3, p0

    if-ge v2, v3, :cond_28

    .line 1747
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_28
    const/4 p0, -0x1

    .line 1749
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    :catch_2c
    return-void
.end method


# virtual methods
.method public native NativeOnAssertConfirmed(I)V
.end method

.method public native NativeOnMultiWindowModeChanged(Z)V
.end method

.method public native NativeOnPause()V
.end method

.method public native NativeOnResume()V
.end method

.method public native NativeOnSurfaceChanged(Landroid/view/Surface;III)V
.end method

.method public native NativeOnSurfaceCreated(Landroid/view/Surface;II)V
.end method

.method public native NativeOnSurfaceDestroyed()V
.end method

.method public native NativeOnSurfaceRedrawNeeded(Landroid/view/Surface;II)V
.end method

.method public native NativeOnWindowFocusChanged(Z)V
.end method

.method public native NativeRedrawCheck(II)V
.end method

.method public native NativeRegisterActivity()V
.end method

.method public native NativeScaleResolution(F)V
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_1c

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x201

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    goto :goto_1c

    .line 1285
    :cond_17
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_1c

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x201

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    goto :goto_1c

    .line 1271
    :cond_17
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1459
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "native activity onAccuracyChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1415
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    invoke-super {p0, p1, p2, p3}, Lcom/netease/game/MessiahNativeActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 1417
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->photo:Lcom/netease/messiah/Photo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/messiah/Photo;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1418
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/messiah/Channel;->onActivityResult(IILandroid/content/Intent;)V

    :cond_17
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1487
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onBackPressed()V

    .line 1489
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onBackPressed()V

    return-void
.end method

.method public onClickPatchRepair(Landroid/view/View;)V
    .registers 3

    .line 1620
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onClickPatchRepair"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    invoke-static {}, Lcom/netease/messiah/Platform;->OnPatcherRepair()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1435
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1437
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Channel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1438
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->getScreenOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/netease/messiah/Platform;->SetScreenOrientation(I)V

    .line 1439
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 1440
    invoke-static {p0}, Lcom/netease/messiah/SplashDialog;->onConfigurationChanged(Landroid/app/Activity;)V

    .line 1442
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4b

    .line 1443
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1444
    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidGame onConfigurationChanged: [WM] Bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 203
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->NativeRegisterClass()V

    .line 208
    sput-object p0, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    .line 210
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x6

    .line 211
    invoke-virtual {p0, p1}, Lcom/netease/game/MessiahNativeActivity;->setRequestedOrientation(I)V

    .line 212
    invoke-direct {p0}, Lcom/netease/game/MessiahNativeActivity;->setNavigationBarVisibility()V

    .line 213
    invoke-direct {p0}, Lcom/netease/game/MessiahNativeActivity;->handleNotch()V

    .line 216
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {p1}, Lcom/netease/game/MessiahNativeActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p1, Lcom/netease/game/MessiahNativeActivity;->targetSdkVersion:I

    .line 218
    new-instance p1, Lcom/netease/messiah/Channel;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Channel;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    .line 219
    invoke-virtual {p1}, Lcom/netease/messiah/Channel;->preinitialize()V

    .line 220
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {p1}, Lcom/netease/messiah/Channel;->initialize()V

    .line 222
    new-instance p1, Lcom/netease/messiah/Dump;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Dump;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->dump:Lcom/netease/messiah/Dump;

    .line 223
    invoke-virtual {p1}, Lcom/netease/messiah/Dump;->initialize()V

    .line 225
    new-instance p1, Lcom/netease/messiah/Platform;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Platform;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->platform:Lcom/netease/messiah/Platform;

    .line 226
    invoke-virtual {p1}, Lcom/netease/messiah/Platform;->initialize()V

    .line 228
    new-instance p1, Lcom/netease/messiah/SystemInterface;

    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->platform:Lcom/netease/messiah/Platform;

    invoke-direct {p1, p0, v0}, Lcom/netease/messiah/SystemInterface;-><init>(Landroid/app/Activity;Lcom/netease/messiah/Platform;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->systemInterface:Lcom/netease/messiah/SystemInterface;

    .line 229
    invoke-virtual {p1}, Lcom/netease/messiah/SystemInterface;->initialize()V

    .line 231
    new-instance p1, Lcom/netease/messiah/MessiahWebView;

    invoke-direct {p1, p0}, Lcom/netease/messiah/MessiahWebView;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->webview:Lcom/netease/messiah/MessiahWebView;

    .line 232
    invoke-virtual {p1}, Lcom/netease/messiah/MessiahWebView;->initialize()V

    .line 234
    new-instance p1, Lcom/netease/messiah/MessiahEditText;

    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->platform:Lcom/netease/messiah/Platform;

    invoke-direct {p1, p0, v0}, Lcom/netease/messiah/MessiahEditText;-><init>(Landroid/app/Activity;Lcom/netease/messiah/Platform;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->editText:Lcom/netease/messiah/MessiahEditText;

    .line 235
    invoke-virtual {p1}, Lcom/netease/messiah/MessiahEditText;->initialize()V

    .line 237
    new-instance p1, Lcom/netease/messiah/CCChat;

    invoke-direct {p1, p0}, Lcom/netease/messiah/CCChat;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->ccChat:Lcom/netease/messiah/CCChat;

    .line 238
    invoke-virtual {p1}, Lcom/netease/messiah/CCChat;->initialize()V

    .line 240
    new-instance p1, Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-direct {p1, p0}, Lcom/netease/messiah/MessiahSpeechRecognizer;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->speechRecognizer:Lcom/netease/messiah/MessiahSpeechRecognizer;

    .line 241
    invoke-virtual {p1}, Lcom/netease/messiah/MessiahSpeechRecognizer;->initialize()V

    .line 243
    new-instance p1, Lcom/netease/messiah/CCLive;

    invoke-direct {p1, p0}, Lcom/netease/messiah/CCLive;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->ccLive:Lcom/netease/messiah/CCLive;

    .line 244
    invoke-virtual {p1}, Lcom/netease/messiah/CCLive;->initialize()V

    .line 247
    new-instance p1, Lcom/netease/messiah/Photo;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Photo;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->photo:Lcom/netease/messiah/Photo;

    .line 248
    invoke-virtual {p1}, Lcom/netease/messiah/Photo;->initialize()V

    .line 250
    new-instance p1, Lcom/netease/messiah/Photographer;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Photographer;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->photographer:Lcom/netease/messiah/Photographer;

    .line 251
    invoke-virtual {p1}, Lcom/netease/messiah/Photographer;->initialize()V

    .line 253
    new-instance p1, Lcom/netease/messiah/Sound;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Sound;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->sound:Lcom/netease/messiah/Sound;

    .line 254
    invoke-virtual {p1}, Lcom/netease/messiah/Sound;->initialize()V

    .line 256
    new-instance p1, Lcom/netease/messiah/Font;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Font;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->font:Lcom/netease/messiah/Font;

    .line 257
    invoke-virtual {p1}, Lcom/netease/messiah/Font;->initialize()V

    .line 259
    new-instance p1, Lcom/netease/messiah/Social;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Social;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->social:Lcom/netease/messiah/Social;

    .line 260
    invoke-virtual {p1}, Lcom/netease/messiah/Social;->initialize()V

    .line 262
    new-instance p1, Lcom/netease/messiah/BGDL;

    invoke-direct {p1, p0}, Lcom/netease/messiah/BGDL;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->bgdl:Lcom/netease/messiah/BGDL;

    .line 263
    invoke-virtual {p1, p0}, Lcom/netease/messiah/BGDL;->initialize(Landroid/content/Context;)V

    .line 265
    new-instance p1, Lcom/netease/messiah/Push;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Push;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->push:Lcom/netease/messiah/Push;

    .line 266
    invoke-virtual {p1}, Lcom/netease/messiah/Push;->initialize()V

    .line 268
    new-instance p1, Lcom/netease/messiah/Record;

    invoke-direct {p1, p0}, Lcom/netease/messiah/Record;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->record:Lcom/netease/messiah/Record;

    .line 269
    invoke-virtual {p1}, Lcom/netease/messiah/Record;->initialize()V

    .line 273
    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Lcom/netease/game/MessiahNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 274
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->illuminanceSensor:Landroid/hardware/Sensor;

    .line 276
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->instance:Lcom/netease/game/MessiahNativeActivity;

    invoke-virtual {p1}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_104

    const/4 p1, 0x4

    .line 279
    sput p1, Lcom/netease/game/MessiahNativeActivity;->mOrientation:I

    .line 282
    :cond_104
    new-instance p1, Lcom/netease/game/MessiahNativeActivity$1;

    invoke-direct {p1, p0, p0, v0}, Lcom/netease/game/MessiahNativeActivity$1;-><init>(Lcom/netease/game/MessiahNativeActivity;Landroid/content/Context;I)V

    sput-object p1, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 326
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_117

    .line 328
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_11c

    .line 332
    :cond_117
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 335
    :goto_11c
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/game/MessiahNativeActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/game/MessiahNativeActivity$2;-><init>(Lcom/netease/game/MessiahNativeActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 346
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->NativeRegisterActivity()V

    .line 348
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_143

    .line 350
    invoke-static {p0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Lcom/netease/game/MessiahNativeActivity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/game/MessiahNativeActivity;->mIsInMultiWindowMode:Z

    :cond_143
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1323
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1324
    iput-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    .line 1325
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onDestroy()V

    .line 1326
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->bgdl:Lcom/netease/messiah/BGDL;

    invoke-virtual {v0, p0}, Lcom/netease/messiah/BGDL;->onDestroy(Landroid/content/Context;)V

    .line 1327
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 1328
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1329
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 1450
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onMultiWindowModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-super {p0, p1, p2}, Lcom/netease/game/MessiahNativeActivityBase;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1452
    iput-boolean p1, p0, Lcom/netease/game/MessiahNativeActivity;->mIsInMultiWindowMode:Z

    .line 1453
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidGame onMultiWindowModeChanged: isInMultiWindowMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    invoke-virtual {p0, p1}, Lcom/netease/game/MessiahNativeActivity;->NativeOnMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1472
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 1474
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Channel;->onNewIntent(Landroid/content/Intent;)V

    .line 1475
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->push:Lcom/netease/messiah/Push;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Push;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1290
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->ccLive:Lcom/netease/messiah/CCLive;

    invoke-virtual {v0}, Lcom/netease/messiah/CCLive;->onPause()V

    .line 1292
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onPause()V

    .line 1293
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->NativeOnPause()V

    .line 1294
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->photographer:Lcom/netease/messiah/Photographer;

    invoke-virtual {v0}, Lcom/netease/messiah/Photographer;->onPause()V

    .line 1295
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->OnPause()V

    .line 1296
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1297
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1496
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/messiah/Channel;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1497
    array-length p2, p3

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    aget p2, p3, p2

    goto :goto_e

    :cond_c
    const/16 p2, -0x3e7

    :goto_e
    if-nez p1, :cond_1d

    .line 1500
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string p3, "native activity onRequestPermissionsResult: Received response for recording permission request."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    const-string p1, "RECORD"

    invoke-static {p1, p2}, Lcom/netease/messiah/Platform;->OnRequestPermissionsResult(Ljava/lang/String;I)V

    goto :goto_49

    :cond_1d
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2d

    .line 1505
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string p3, "native activity onRequestPermissionsResult: Received response for camera permission request."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const-string p1, "CAMERA"

    invoke-static {p1, p2}, Lcom/netease/messiah/Platform;->OnRequestPermissionsResult(Ljava/lang/String;I)V

    goto :goto_49

    :cond_2d
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3d

    .line 1510
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string p3, "native activity onRequestPermissionsResult: Received response for stogage permission request."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    const-string p1, "STORAGE"

    invoke-static {p1, p2}, Lcom/netease/messiah/Platform;->OnRequestPermissionsResult(Ljava/lang/String;I)V

    goto :goto_49

    .line 1515
    :cond_3d
    sget-object p1, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string p3, "native activity onRequestPermissionsResult: Received response for other request."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    const-string p1, "OTHER"

    invoke-static {p1, p2}, Lcom/netease/messiah/Platform;->OnRequestPermissionsResult(Ljava/lang/String;I)V

    :goto_49
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .line 1309
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onRestart()V

    .line 1311
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1334
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onResume()V

    .line 1336
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->NativeOnResume()V

    .line 1337
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->photographer:Lcom/netease/messiah/Photographer;

    invoke-virtual {v0}, Lcom/netease/messiah/Photographer;->onResume()V

    .line 1338
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onResume()V

    .line 1339
    invoke-direct {p0}, Lcom/netease/game/MessiahNativeActivity;->setNavigationBarVisibility()V

    .line 1340
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->illuminanceSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1341
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1343
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_35

    .line 1347
    :cond_30
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1349
    :goto_35
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->ccLive:Lcom/netease/messiah/CCLive;

    invoke-virtual {v0}, Lcom/netease/messiah/CCLive;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1480
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1482
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Channel;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1465
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    sget-object v1, Lcom/netease/game/MessiahNativeActivity;->illuminanceSensor:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_10

    .line 1466
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->platform:Lcom/netease/messiah/Platform;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Platform;->setIlluminance(F)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1302
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onStart()V

    .line 1304
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1316
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    invoke-super {p0}, Lcom/netease/game/MessiahNativeActivityBase;->onStop()V

    .line 1318
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0}, Lcom/netease/messiah/Channel;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1424
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity onWindowFocusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->onWindowFocusChanged(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lcom/netease/game/MessiahNativeActivity;->NativeOnWindowFocusChanged(Z)V

    .line 1427
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->channel:Lcom/netease/messiah/Channel;

    invoke-virtual {v0, p1}, Lcom/netease/messiah/Channel;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_17

    .line 1429
    invoke-direct {p0}, Lcom/netease/game/MessiahNativeActivity;->setNavigationBarVisibility()V

    :cond_17
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .line 1371
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/game/MessiahNativeActivityBase;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1373
    iget-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    if-nez v0, :cond_4a

    .line 1375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_43

    .line 1377
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 1378
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1379
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1380
    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidGame surfaceChanged: [WM] Bounds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :cond_43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/game/MessiahNativeActivity;->NativeOnSurfaceChanged(Landroid/view/Surface;III)V

    :cond_4a
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 1354
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1356
    iget-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    if-nez v0, :cond_4e

    .line 1358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_43

    .line 1360
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 1361
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1362
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1363
    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidGame surfaceCreated: [WM] Bounds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    sget v0, Lcom/netease/game/MessiahNativeActivity;->rootViewWidth:I

    sget v1, Lcom/netease/game/MessiahNativeActivity;->rootViewHeight:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/game/MessiahNativeActivity;->NativeOnSurfaceCreated(Landroid/view/Surface;II)V

    :cond_4e
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1405
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1407
    iget-boolean p1, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    if-nez p1, :cond_11

    .line 1409
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->NativeOnSurfaceDestroyed()V

    :cond_11
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 1388
    sget-object v0, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "native activity surfaceRedrawNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    invoke-super {p0, p1}, Lcom/netease/game/MessiahNativeActivityBase;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 1390
    iget-boolean v0, p0, Lcom/netease/game/MessiahNativeActivity;->mDestroyed:Z

    if-nez v0, :cond_4e

    .line 1392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_43

    .line 1394
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1396
    invoke-virtual {p0}, Lcom/netease/game/MessiahNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1397
    sget-object v2, Lcom/netease/game/MessiahNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidGame surfaceRedrawNeeded: [WM] Bounds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    :cond_43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    sget v0, Lcom/netease/game/MessiahNativeActivity;->rootViewWidth:I

    sget v1, Lcom/netease/game/MessiahNativeActivity;->rootViewHeight:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/game/MessiahNativeActivity;->NativeOnSurfaceRedrawNeeded(Landroid/view/Surface;II)V

    :cond_4e
    return-void
.end method
