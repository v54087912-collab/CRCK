# classes10.dex

.class public Lcom/netease/download/util/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICEINFO_UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Lcom/netease/download/util/DeviceInfo$1;

    invoke-direct {v0}, Lcom/netease/download/util/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/netease/download/util/DeviceInfo;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractValue([BI)I
    .registers 6

    .line 195
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2e

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2b

    const/16 v2, 0x39

    if-gt v0, v2, :cond_2b

    add-int/lit8 v0, p1, 0x1

    .line 199
    :goto_13
    array-length v3, p0

    if-ge v0, v3, :cond_1f

    aget-byte v3, p0, v0

    if-lt v3, v1, :cond_1f

    if-gt v3, v2, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 202
    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2e
    const/4 p0, -0x1

    return p0
.end method

.method public static getCPUMaxFreqKHz()I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 79
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/netease/download/util/DeviceInfo;->getNumberOfCPUCores()I

    move-result v4

    if-ge v2, v4, :cond_69

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x80

    .line 84
    new-array v6, v4, [B

    .line 85
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_87

    .line 87
    :try_start_34
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    .line 90
    :goto_38
    aget-byte v8, v6, v5

    const/16 v9, 0x30

    if-lt v8, v9, :cond_47

    const/16 v9, 0x39

    if-gt v8, v9, :cond_47

    if-ge v5, v4, :cond_47

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 92
    :cond_47
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_5c} :catch_5d
    .catchall {:try_start_34 .. :try_end_5c} :catchall_61

    move v3, v4

    .line 98
    :catch_5d
    :cond_5d
    :try_start_5d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_66

    :catchall_61
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_69
    if-ne v3, v1, :cond_86

    .line 103
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_72} :catch_87

    .line 105
    :try_start_72
    const-string v2, "cpu MHz"

    invoke-static {v2, v0}, Lcom/netease/download/util/DeviceInfo;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_81

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_7d

    move v3, v2

    .line 109
    :cond_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_86

    :catchall_81
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_86} :catch_87

    :cond_86
    :goto_86
    move v1, v3

    :catch_87
    return v1
.end method

.method public static getNumberOfCPUCores()I
    .registers 3

    const/4 v0, -0x1

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/download/util/DeviceInfo;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_f} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_f} :catch_f

    :catch_f
    return v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .registers 3

    .line 128
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 129
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 132
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .registers 8

    const/16 v0, 0x400

    .line 161
    new-array v0, v0, [B

    .line 163
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_38

    .line 165
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_13

    if-nez v1, :cond_35

    :cond_13
    if-ne v2, v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    move v2, v1

    :goto_18
    if-ge v2, p1, :cond_35

    sub-int v3, v2, v1

    .line 170
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_25

    goto :goto_35

    .line 174
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_32

    .line 175
    invoke-static {v0, v2}, Lcom/netease/download/util/DeviceInfo;->extractValue([BI)I

    move-result p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_31} :catch_38
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_31} :catch_38

    return p0

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_38
    :cond_38
    const/4 p0, -0x1

    return p0
.end method
