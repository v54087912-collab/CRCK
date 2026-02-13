# classes10.dex

.class public Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;
.super Ljava/lang/Object;
.source "MemoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;
    }
.end annotation


# static fields
.field private static MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

.field private static memoryInterface:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;

.field private static status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;


# instance fields
.field private systemTotalPss:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    .line 19
    new-instance v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->systemTotalPss:J

    return-void
.end method

.method private getFreeMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 7

    .line 167
    :try_start_0
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    .line 169
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_10

    :cond_e
    const-wide/16 v0, -0x1

    .line 171
    :goto_10
    sget-object p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iput-wide v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemFreePss:J
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    :goto_19
    sget-object p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemFreePss:J

    return-wide v0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;
    .registers 1

    .line 27
    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    return-object v0
.end method

.method private getSystemTotalMemory()J
    .registers 7

    .line 130
    const-string v0, "[MemoryManager] getTotalMemory start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "/proc/meminfo"

    const-wide/16 v2, 0x0

    .line 138
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 142
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    .line 143
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_34} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    goto :goto_68

    :catch_35
    move-exception v0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiInfo [getTotalMemory] Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_68

    :catch_4f
    move-exception v0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiInfo [getTotalMemory] IOException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    :goto_68
    return-wide v2
.end method

.method private getSystemTotalMemory(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 8

    const-string v0, "getSystemTotalMemory======"

    .line 114
    :try_start_2
    sget-object v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v1, v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_49

    .line 115
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1b

    .line 116
    sget-object v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getSystemTotalMemory()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    goto :goto_24

    .line 118
    :cond_1b
    sget-object v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    .line 121
    :goto_24
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v3, v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "======="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_45

    goto :goto_49

    :catchall_45
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :cond_49
    :goto_49
    sget-object p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    return-wide v0
.end method

.method public static native memoryAdviceInit(Landroid/content/Context;)I
.end method

.method public static onMemoryStateChanged(IIJ)V
    .registers 4

    .line 60
    sget-object p2, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->memoryInterface:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;

    if-eqz p2, :cond_7

    .line 61
    invoke-interface {p2, p0, p1}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;->onMemoryStateChanged(II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public getPssMemory()J
    .registers 6

    const-string v0, "[MemoryStatus] getFullStatus:"

    .line 73
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-le v1, v2, :cond_32

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 75
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 76
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 77
    aget-object v1, v1, v3

    .line 78
    const-string/jumbo v2, "summary.graphics"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 80
    :cond_32
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 81
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 82
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    .line 84
    sget-object v2, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    add-int/2addr v1, v3

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->totalPss:J

    .line 86
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v3, v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->totalPss:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_5f
    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v0, v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->totalPss:J

    return-wide v0
.end method

.method public getStatus()Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;
    .registers 3

    .line 95
    :try_start_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getSystemTotalMemory(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 99
    invoke-direct {p0, v1}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getFreeMem(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 100
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getPssMemory()J
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_26
    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    return-object v0
.end method

.method public getSystemTotalMemory(Landroid/content/Context;)J
    .registers 7

    .line 178
    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v0, v0, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_22

    .line 180
    :try_start_a
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 181
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getSystemTotalMemory(Landroid/app/ActivityManager$MemoryInfo;)J
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    :cond_22
    :goto_22
    sget-object p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->status:Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    iget-wide v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    return-wide v0
.end method

.method public registerMemoryState(Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;)V
    .registers 2

    .line 35
    sput-object p1, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->memoryInterface:Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;

    return-void
.end method

.method public native registerMemoryWater()I
.end method

.method public native unregisterWatcher()V
.end method
