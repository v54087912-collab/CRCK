# classes2.dex

.class public Lcom/kgo/greenbox/core/env/GEnvironment;
.super Ljava/lang/Object;
.source "GEnvironment.java"


# static fields
.field private static final RootDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountsConf()Ljava/io/File;
    .registers 3

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "0F130E0E1B0F13165C0D1F0307"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppDir(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 107
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0A111900410017155D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppLibDir(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "02190F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppRootDir()Ljava/io/File;
    .registers 1

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseApkDir(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 111
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0A111900410017155D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "41120C120B4F061519"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCacheDir()Ljava/io/File;
    .registers 3

    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    const-string v2, "0D110E090B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataCacheDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "0D110E090B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataDatabasesDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "0A1119000C00140001"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 7

    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "0A11190041141400004155094E4B12"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataFilesDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "081901041D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataLibDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 3

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "02190F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDeDataDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 7

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "0A11190041141400003114084E4B05484001"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExternalDataDir(Ljava/lang/String;I)Ljava/io/File;
    .registers 6

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getExternalUserDir(I)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "2F1E09130108034A160F040C4E4B12"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExternalDir(I)Ljava/io/File;
    .registers 5

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "4103190E1C0000005D0B1D180D0F1502015D4B1442"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExternalUserDir(I)Ljava/io/File;
    .registers 5

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "4103190E1C0000005D0B1D180D0F1502015D4B1442320A2206171641"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFakeLocationConf()Ljava/io/File;
    .registers 3

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "08110604430D0806131A19020F4002080B14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPackageConf(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "1E110E0A0F06024B11011E0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProcDir()Ljava/io/File;
    .registers 3

    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    const-string v2, "1E020202"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProcDir(I)Ljava/io/File;
    .registers 6

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "4B14"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSharedUserConf()Ljava/io/File;
    .registers 3

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "1D180C130B054A10010B024302010F01"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSystemDir()Ljava/io/File;
    .registers 3

    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    const-string v2, "1D091E150B0C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUidConf()Ljava/io/File;
    .registers 3

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "1B19094F0D0E0903"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserInfoConf()Ljava/io/File;
    .registers 3

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "1B0308134002080B14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getXPModuleConf()Ljava/io/File;
    .registers 3

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "160002120B054A081D0A0501044002080B14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static load()V
    .registers 1

    .line 16
    sget-object v0, Lcom/kgo/greenbox/core/env/GEnvironment;->RootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 17
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 18
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 19
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSystemDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    return-void
.end method
