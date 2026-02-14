# classes11.dex

.class public Lcom/netease/androidcrashhandler/so/SoUuidCore;
.super Ljava/lang/Object;
.source "SoUuidCore.java"


# static fields
.field public static final NTUNISDK_SO_UUIDS:Ljava/lang/String; = "ntunisdk_so_uuids"

.field private static final TAG:Ljava/lang/String; = "SoHandleCore"

.field private static sSoUuidCore:Lcom/netease/androidcrashhandler/so/SoUuidCore;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)Z
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->storageAssetSoUuidFileToSdkDir(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)Z
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->createSoUuidFileOnRuntime(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private createSoUuidFileOnRuntime(Landroid/content/Context;)Z
    .registers 6

    .line 94
    const-string v0, "SoUuidCore [createSoUuidFileOnRuntime] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 103
    :cond_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->getSoFilesFromAPK(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->getSoUuidInfos([Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 106
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    const-string v3, "ntunisdk_so_uuids"

    invoke-static {p1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_24

    move v0, p1

    goto :goto_3d

    :catch_24
    move-exception p1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoUuidCore [createSoUuidFileOnRuntime] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :cond_3d
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SoUuidCore [createSoUuidFileOnRuntime] result="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/so/SoUuidCore;
    .registers 1

    .line 27
    sget-object v0, Lcom/netease/androidcrashhandler/so/SoUuidCore;->sSoUuidCore:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lcom/netease/androidcrashhandler/so/SoUuidCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/so/SoUuidCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/so/SoUuidCore;->sSoUuidCore:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    .line 31
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/so/SoUuidCore;->sSoUuidCore:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    return-object v0
.end method

.method private getSoFilesFromAPK(Landroid/content/Context;)[Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 119
    const-string/jumbo v0, "trace"

    const-string v1, "SoUuidCore [getSoFilesFromAPK] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/netease/androidcrashhandler/so/SoUuidCore$2;

    invoke-direct {p1, p0}, Lcom/netease/androidcrashhandler/so/SoUuidCore$2;-><init>(Lcom/netease/androidcrashhandler/so/SoUuidCore;)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private getSoUuidInfos([Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 142
    const-string v0, "SoUuidCore [getSoUuidInfos] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_72

    .line 146
    array-length v2, p1

    if-lez v2, :cond_72

    const/4 v2, 0x0

    .line 147
    :goto_13
    array-length v3, p1

    if-ge v2, v3, :cond_72

    .line 148
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoBuildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "lib/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-static {v4}, Lcom/netease/androidcrashhandler/util/CUtil;->archSwitch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SoUuidCore [getSoUuidInfos] line:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 165
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private storageAssetSoUuidFileToSdkDir(Landroid/content/Context;)Z
    .registers 6

    .line 74
    const-string v0, "ntunisdk_so_uuids"

    const-string v1, "SoUuidCore [storageAssetSoUuidFileToSdkDir] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    :try_start_b
    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 81
    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1d

    move v1, p1

    goto :goto_36

    :catch_1d
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SoUuidCore [storageAssetSoUuidFileToSdkDir] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_36
    :goto_36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SoUuidCore [storageAssetSoUuidFileToSdkDir] result="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public storageSoUuidInfosToSdkDir(Landroid/content/Context;)V
    .registers 4

    .line 39
    const-string/jumbo v0, "trace"

    const-string v1, "SoUuidCore [storageSoUuidInfosToSdkDir] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    return-void

    .line 45
    :cond_b
    new-instance v0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;-><init>(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)V

    const-string/jumbo p1, "storageSoUuidInfosToSdkDir"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method
