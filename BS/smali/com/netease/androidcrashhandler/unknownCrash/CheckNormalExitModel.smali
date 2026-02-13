# classes10.dex

.class public Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;
.super Ljava/lang/Object;
.source "CheckNormalExitModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel$MemoryInfo;
    }
.end annotation


# static fields
.field public static final ANR_EXIT_TYPE:I = 0x2

.field public static final APP_UPDATE_TYPE:I = 0xa

.field public static final CRASH_EXIT_TYPE:I = 0x3

.field public static final JSON_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final JSON_DYNAMICHARDWARE:Ljava/lang/String; = "dynamicHardware"

.field public static final JSON_ERRORTYPE:Ljava/lang/String; = "errorType"

.field public static final JSON_EXITTIME:Ljava/lang/String; = "exitTime"

.field public static final JSON_EXITTYPE:Ljava/lang/String; = "exitType"

.field public static final JSON_EXIT_FLAG:Ljava/lang/String; = "exit_flag"

.field public static final JSON_ISAPPFOREGROUND:Ljava/lang/String; = "isAppForeground"

.field public static final JSON_ISCHARGE:Ljava/lang/String; = "isCharge"

.field public static final JSON_LASTTIME:Ljava/lang/String; = "lasttime"

.field public static final JSON_MEMORYCRITICALCOUNT:Ljava/lang/String; = "memoryCriticalCount"

.field public static final JSON_MEMORYCRITICALTIME:Ljava/lang/String; = "memoryCriticalTime"

.field public static final JSON_MEMORYLIST:Ljava/lang/String; = "memoryList"

.field public static final JSON_MEMORYSTATE:Ljava/lang/String; = "memoryState"

.field public static final JSON_PID:Ljava/lang/String; = "pid"

.field public static final JSON_PLUGIN_DESCRIPTION:Ljava/lang/String; = "plugin_description"

.field public static final JSON_POWER:Ljava/lang/String; = "power"

.field public static final JSON_STARTTIME:Ljava/lang/String; = "startTime"

.field public static final JSON_SYSTEMTOTALMEMORY:Ljava/lang/String; = "systemTotalMemory"

.field public static final JSON_SYSTEM_STATE:Ljava/lang/String; = "system_state"

.field public static final JSON_SYSTEM_STATE_STRING:Ljava/lang/String; = "system_state_string"

.field public static final JSON_USERINFO:Ljava/lang/String; = "userInfo"

.field public static final MEMORYADVICE_MEMORYSTATE_STATE_APPROACHING_LIMIT:I = 0x2

.field public static final MEMORYADVICE_MEMORYSTATE_STATE_CRITICAL:I = 0x3

.field public static final MEMORYADVICE_MEMORYSTATE_STATE_OK:I = 0x1

.field public static final MEMORY_WARN_TYPE:I = 0x9

.field public static final REBOOT_EXIT_BY_POWER_TYPE:I = 0x5

.field public static final SYSTEM_UNKNOWN_TYPE:I = 0x6

.field public static final UNKNOWN_EXIT_TYPE:I = 0x7

.field public static final USER_EXIT_BY_BACKGROUND_TYPE:I = 0x8

.field public static final USER_EXIT_TYPE:I = 0x1


# instance fields
.field public errorType:Ljava/lang/String;

.field public exitFlag:Ljava/lang/String;

.field public exitTime:Ljava/lang/String;

.field public exitType:I

.field public isAppForeground:Z

.field public isCharge:Z

.field public lastTime:J

.field public memoryCriticalCount:I

.field public memoryCriticalTime:J

.field public memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/androidcrashhandler/util/LimitSizeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public memoryState:I

.field public pid:J

.field public pluginDescription:Ljava/lang/String;

.field public power:D

.field public startTime:Ljava/lang/String;

.field public systemExceptionPss:I

.field public systemExceptionStatus:I

.field public systemState:I

.field public systemStateString:Ljava/lang/String;

.field public systemTotalMemory:J

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/netease/androidcrashhandler/util/LimitSizeMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    return-void
.end method


# virtual methods
.method public setTime(J)Ljava/lang/String;
    .registers 6

    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 165
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "Z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckNormalExitModel{startTime=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAppForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', exitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', systemTotalMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    .line 187
    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/util/LimitSizeMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memoryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCriticalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCriticalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", systemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemStateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemStateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', exitFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pluginDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pluginDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
