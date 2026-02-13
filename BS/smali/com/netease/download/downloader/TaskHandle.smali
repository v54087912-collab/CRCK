# classes8.dex

.class public Lcom/netease/download/downloader/TaskHandle;
.super Ljava/lang/Object;
.source "TaskHandle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskHandle"

.field private static sTaskHandle:Lcom/netease/download/downloader/TaskHandle;

.field public static sWriteToLogFile:Z


# instance fields
.field private mAutoFree:Z

.field private mBufferCount:I

.field private mCallBackInterval:J

.field public mChannel1:Ljava/lang/String;

.field public mChannel2:Ljava/lang/String;

.field public mChannelDnsCostTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mChannelDnsIpMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public mChannelDownloadCostTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mChannelHttpdnsIpMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public mChannelSpeedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckFreeSpace:Z

.field private mCheckfs:Z

.field public mConfigurl:Ljava/lang/String;

.field private mDownloadId:Ljava/lang/String;

.field public mDownloadMode:Ljava/lang/String;

.field private mEncryptionAlgorithm:Ljava/lang/String;

.field private mFilesParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation
.end field

.field private mFreeSpace:J

.field public mHttpCount:J

.field public mHttpFailCount:J

.field public mHttpFailFileNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpFailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpSuccessCount:J

.field public mIsHttpdns:Z

.field public mIsRemoveIp:Z

.field private mIsRenew:Z

.field private mLogOpen:Z

.field private mLogTest:I

.field private mMergeMax:J

.field private mMergeMode:Z

.field public mMergeRate:F

.field private mMergeSpace:J

.field public mNetAllSpeedLimit:F

.field public mNetworkIsp:Ljava/lang/String;

.field private mNetworkLost:I

.field private mNetworkSwitch:I

.field private mNotUseCdn:Ljava/lang/String;

.field private mNtesOrbitId:Ljava/lang/String;

.field private mOverSea:Ljava/lang/String;

.field public mPriority:I

.field public mPriorityTask:Z

.field private mRamlimit:J

.field private mRammode:Z

.field public mRemoveIpsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionid:Ljava/lang/String;

.field public mSpaceNotEnough:Z

.field public mStatus:I

.field public mTaskAllSizes:J

.field public mTaskCurTimeDownloadSizes:J

.field public mTaskDownloadFileVerifySizes:J

.field public mTaskDownloadMergeFileVerifySizes:J

.field public volatile mTaskFailCancelCodeCount:I

.field public mTaskFailCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskFailFileInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskFileCount:I

.field public mTaskFileEnterDownloadProcessCoreCount:I

.field public mTaskFileEnterDownloadProcessCoreFailCount:I

.field public volatile mTaskFileEnterDownloadProcessCoreMergeFileCount:I

.field public volatile mTaskFileEnterDownloadProcessCoreMergeFileFailCount:I

.field public volatile mTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount:I

.field public volatile mTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount:I

.field public mTaskFileEnterDownloadProcessCoreSuccessCount:I

.field public mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

.field public mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

.field public volatile mTaskFileFailCount:J

.field public mTaskFileHasSuccessCount:I

.field public mTaskFileSuccessCount:J

.field public mTaskHasDownloadVerifySizes:J

.field public mTaskMergeAllSizes:J

.field private mThreadnum:I

.field public mTimeToEndTask:J

.field public mTimeToFinishDownloadConfig:J

.field public mTimeToFinishDwonloadFile:J

.field public mTimeToFinishHTTPDNS:J

.field public mTimeToFinishParseParams:J

.field public mTimeToStartDownloadConfig:J

.field public mTimeToStartDwonloadFile:J

.field public mTimeToStartHTTPDNS:J

.field public mTimeToStartParseParams:J

.field public mTimeToStartTask:J

.field public mTotaNetlSpeed:J

.field public mTotalSpeed:J

.field public mType:Ljava/lang/String;

.field private mWifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mFilesParamList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileCount:I

    .line 29
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileHasSuccessCount:I

    .line 31
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreCount:I

    .line 34
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreSuccessCount:I

    .line 36
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreFailCount:I

    .line 39
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

    .line 41
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    .line 46
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J

    .line 49
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileCount:I

    .line 51
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount:I

    .line 53
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount:I

    .line 55
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileFailCount:I

    .line 58
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    .line 60
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I

    .line 64
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpCount:J

    .line 65
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpSuccessCount:J

    .line 66
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailCount:J

    .line 68
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    .line 70
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    const-wide/16 v4, -0x1

    .line 74
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTotalSpeed:J

    .line 75
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTotaNetlSpeed:J

    .line 76
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    .line 81
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    .line 82
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskMergeAllSizes:J

    .line 83
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskHasDownloadVerifySizes:J

    .line 84
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadFileVerifySizes:J

    .line 85
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadMergeFileVerifySizes:J

    .line 86
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskCurTimeDownloadSizes:J

    .line 92
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadId:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mSessionid:Ljava/lang/String;

    .line 96
    const-string v6, ""

    iput-object v6, p0, Lcom/netease/download/downloader/TaskHandle;->mNtesOrbitId:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRenew:Z

    const/4 v6, 0x1

    .line 100
    iput-boolean v6, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckFreeSpace:Z

    const/4 v7, 0x3

    .line 102
    iput v7, p0, Lcom/netease/download/downloader/TaskHandle;->mBufferCount:I

    .line 104
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mCallBackInterval:J

    .line 106
    const-string v8, "-1"

    iput-object v8, p0, Lcom/netease/download/downloader/TaskHandle;->mOverSea:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mLogOpen:Z

    .line 110
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mConfigurl:Ljava/lang/String;

    .line 112
    const-string v8, "false"

    iput-object v8, p0, Lcom/netease/download/downloader/TaskHandle;->mNotUseCdn:Ljava/lang/String;

    .line 114
    iput-boolean v6, p0, Lcom/netease/download/downloader/TaskHandle;->mAutoFree:Z

    .line 116
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMode:Z

    const-wide/32 v8, 0x80000

    .line 118
    iput-wide v8, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMax:J

    .line 120
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeSpace:J

    .line 122
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mType:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadMode:Ljava/lang/String;

    .line 126
    iput-boolean v6, p0, Lcom/netease/download/downloader/TaskHandle;->mWifiOnly:Z

    .line 128
    iput v7, p0, Lcom/netease/download/downloader/TaskHandle;->mThreadnum:I

    .line 132
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mLogTest:I

    .line 134
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel1:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel2:Ljava/lang/String;

    const/4 v2, 0x0

    .line 138
    iput v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeRate:F

    .line 140
    iput v2, p0, Lcom/netease/download/downloader/TaskHandle;->mNetAllSpeedLimit:F

    const/4 v2, -0x1

    .line 142
    iput v2, p0, Lcom/netease/download/downloader/TaskHandle;->mPriority:I

    .line 144
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mPriorityTask:Z

    .line 146
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mRammode:Z

    const-wide/32 v2, 0x2000000

    .line 148
    iput-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mRamlimit:J

    .line 150
    const-string v2, "MD5"

    iput-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mEncryptionAlgorithm:Ljava/lang/String;

    .line 152
    iput-boolean v6, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckfs:Z

    .line 154
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mFreeSpace:J

    .line 158
    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkIsp:Ljava/lang/String;

    .line 159
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkLost:I

    .line 160
    iput v1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkSwitch:I

    .line 166
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    .line 167
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartParseParams:J

    .line 168
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishParseParams:J

    .line 171
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartHTTPDNS:J

    .line 172
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishHTTPDNS:J

    .line 173
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDownloadConfig:J

    .line 174
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDownloadConfig:J

    .line 175
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    .line 176
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    .line 177
    iput-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    const/16 v0, -0x64

    .line 184
    iput v0, p0, Lcom/netease/download/downloader/TaskHandle;->mStatus:I

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsCostTimeMap:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    .line 192
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsHttpdns:Z

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    .line 201
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRemoveIp:Z

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    .line 209
    iput-boolean v1, p0, Lcom/netease/download/downloader/TaskHandle;->mSpaceNotEnough:Z

    return-void
.end method


# virtual methods
.method public clean()V
    .registers 2

    const/4 v0, 0x0

    .line 229
    sput-object v0, Lcom/netease/download/downloader/TaskHandle;->sTaskHandle:Lcom/netease/download/downloader/TaskHandle;

    return-void
.end method

.method public getBufferCount()I
    .registers 2

    .line 393
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mBufferCount:I

    return v0
.end method

.method public getCallBackInterval()J
    .registers 3

    .line 401
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mCallBackInterval:J

    return-wide v0
.end method

.method public getChannel1()Ljava/lang/String;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel1:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel2()Ljava/lang/String;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel2:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelDnsCostTimeMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsCostTimeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChannelDnsIpMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChannelDownloadCostTimeMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChannelHttpdnsIpMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChannelSpeedMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConfigurl()Ljava/lang/String;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mConfigurl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .registers 2

    .line 497
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadMode()Ljava/lang/String;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadMode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mEncryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeSpace()J
    .registers 3

    .line 628
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mFreeSpace:J

    return-wide v0
.end method

.method public getHttpFailCount()J
    .registers 3

    .line 757
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailCount:J

    return-wide v0
.end method

.method public getHttpFailFileNameMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHttpFailMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLogTest()I
    .registers 2

    .line 521
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mLogTest:I

    return v0
.end method

.method public getMergeMax()J
    .registers 3

    .line 473
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMax:J

    return-wide v0
.end method

.method public getMergeRate()F
    .registers 2

    .line 489
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeRate:F

    return v0
.end method

.method public getMergeSpace()J
    .registers 3

    .line 481
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeSpace:J

    return-wide v0
.end method

.method public getNetAllSpeedLimit()F
    .registers 2

    .line 563
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetAllSpeedLimit:F

    return v0
.end method

.method public getNetThreadSpeedLimit()F
    .registers 3

    .line 571
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileCount:I

    iget v1, p0, Lcom/netease/download/downloader/TaskHandle;->mThreadnum:I

    if-ge v0, v1, :cond_b

    .line 572
    iget v1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetAllSpeedLimit:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    .line 575
    :cond_b
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetAllSpeedLimit:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getNetworkIsp()Ljava/lang/String;
    .registers 2

    .line 539
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkIsp:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkLost()I
    .registers 2

    .line 547
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkLost:I

    return v0
.end method

.method public getNetworkSwitch()I
    .registers 2

    .line 555
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkSwitch:I

    return v0
.end method

.method public getNotUseCdn()Ljava/lang/String;
    .registers 2

    .line 449
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNotUseCdn:Ljava/lang/String;

    return-object v0
.end method

.method public getNtesOrbitId()Ljava/lang/String;
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mNtesOrbitId:Ljava/lang/String;

    return-object v0
.end method

.method public getOverSea()Ljava/lang/String;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mOverSea:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 580
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mPriority:I

    return v0
.end method

.method public getRamlimit()J
    .registers 3

    .line 604
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mRamlimit:J

    return-wide v0
.end method

.method public getRemoveIpsMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .registers 2

    .line 505
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mSessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 529
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mStatus:I

    return v0
.end method

.method public getTaskAllSizes()J
    .registers 3

    .line 433
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    return-wide v0
.end method

.method public getTaskCurTimeDownloadSizes()J
    .registers 3

    .line 781
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskCurTimeDownloadSizes:J

    return-wide v0
.end method

.method public getTaskDownloadFileVerifySizes()J
    .registers 3

    .line 773
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadFileVerifySizes:J

    return-wide v0
.end method

.method public getTaskDownloadMergeFileVerifySizes()J
    .registers 3

    .line 777
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadMergeFileVerifySizes:J

    return-wide v0
.end method

.method public getTaskFailCancelCodeCount()I
    .registers 2

    .line 749
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I

    return v0
.end method

.method public getTaskFailCodeMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTaskFailFileInfoMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTaskFileCount()I
    .registers 2

    .line 636
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreCount()I
    .registers 2

    .line 704
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreFailCount()I
    .registers 2

    .line 712
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreFailCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreMergeFileCount()I
    .registers 2

    .line 725
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreMergeFileFailCount()I
    .registers 2

    .line 737
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileFailCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount()I
    .registers 2

    .line 733
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount()I
    .registers 2

    .line 729
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreSuccessCount()I
    .registers 2

    .line 708
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreSuccessCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreVerifyFailCount()I
    .registers 2

    .line 720
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

    return v0
.end method

.method public getTaskFileEnterDownloadProcessCoreVerifySuccessCount()I
    .registers 2

    .line 716
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

    return v0
.end method

.method public getTaskFileHasSuccessCount()I
    .registers 2

    .line 700
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileHasSuccessCount:I

    return v0
.end method

.method public getTaskFileSuccessCount()J
    .registers 3

    .line 668
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    return-wide v0
.end method

.method public getTaskHasDownloadSizes()J
    .registers 3

    .line 769
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskHasDownloadVerifySizes:J

    return-wide v0
.end method

.method public getTaskMergeAllSizes()J
    .registers 3

    .line 441
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskMergeAllSizes:J

    return-wide v0
.end method

.method public getThreadnum()I
    .registers 2

    .line 385
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mThreadnum:I

    return v0
.end method

.method public getTimeToEndTask()J
    .registers 3

    .line 321
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    return-wide v0
.end method

.method public getTimeToFinishDownloadConfig()J
    .registers 3

    .line 297
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDownloadConfig:J

    return-wide v0
.end method

.method public getTimeToFinishDwonloadFile()J
    .registers 3

    .line 313
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    return-wide v0
.end method

.method public getTimeToFinishHTTPDNS()J
    .registers 3

    .line 281
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishHTTPDNS:J

    return-wide v0
.end method

.method public getTimeToFinishParseParams()J
    .registers 3

    .line 249
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishParseParams:J

    return-wide v0
.end method

.method public getTimeToStartDownloadConfig()J
    .registers 3

    .line 289
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDownloadConfig:J

    return-wide v0
.end method

.method public getTimeToStartDwonloadFile()J
    .registers 3

    .line 305
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    return-wide v0
.end method

.method public getTimeToStartHTTPDNS()J
    .registers 3

    .line 273
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartHTTPDNS:J

    return-wide v0
.end method

.method public getTimeToStartParseParams()J
    .registers 3

    .line 241
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartParseParams:J

    return-wide v0
.end method

.method public getTimeToStartTask()J
    .registers 3

    .line 233
    iget-wide v0, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/netease/download/downloader/TaskHandle;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoFree()Z
    .registers 2

    .line 457
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mAutoFree:Z

    return v0
.end method

.method public isCheckFreeSpace()Z
    .registers 2

    .line 369
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckFreeSpace:Z

    return v0
.end method

.method public isCheckfs()Z
    .registers 2

    .line 620
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckfs:Z

    return v0
.end method

.method public isIsHttpdns()Z
    .registers 2

    .line 644
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mIsHttpdns:Z

    return v0
.end method

.method public isLogOpen()Z
    .registers 2

    .line 417
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mLogOpen:Z

    return v0
.end method

.method public isMergeMode()Z
    .registers 2

    .line 465
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMode:Z

    return v0
.end method

.method public isPriorityTask()Z
    .registers 2

    .line 588
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mPriorityTask:Z

    return v0
.end method

.method public isRammode()Z
    .registers 2

    .line 596
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mRammode:Z

    return v0
.end method

.method public isRemoveIp()Z
    .registers 2

    .line 672
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRemoveIp:Z

    return v0
.end method

.method public isRenew()Z
    .registers 2

    .line 361
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRenew:Z

    return v0
.end method

.method public isSpaceNotEnough()Z
    .registers 2

    .line 789
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mSpaceNotEnough:Z

    return v0
.end method

.method public isWifiOnly()Z
    .registers 2

    .line 377
    iget-boolean v0, p0, Lcom/netease/download/downloader/TaskHandle;->mWifiOnly:Z

    return v0
.end method

.method public setAutoFree(Z)V
    .registers 2

    .line 461
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mAutoFree:Z

    return-void
.end method

.method public setBufferCount(I)V
    .registers 2

    .line 397
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mBufferCount:I

    return-void
.end method

.method public setCallBackInterval(J)V
    .registers 3

    .line 405
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mCallBackInterval:J

    return-void
.end method

.method public setChannel1(Ljava/lang/String;)V
    .registers 2

    .line 333
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel1:Ljava/lang/String;

    return-void
.end method

.method public setChannel2(Ljava/lang/String;)V
    .registers 2

    .line 341
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel2:Ljava/lang/String;

    return-void
.end method

.method public setCheckFreeSpace(Z)V
    .registers 2

    .line 373
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckFreeSpace:Z

    return-void
.end method

.method public setCheckfs(Z)V
    .registers 2

    .line 624
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mCheckfs:Z

    return-void
.end method

.method public setConfigurl(Ljava/lang/String;)V
    .registers 2

    .line 429
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mConfigurl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .registers 2

    .line 501
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadMode(Ljava/lang/String;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadMode:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 616
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setFreeSpace(J)V
    .registers 3

    .line 632
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mFreeSpace:J

    return-void
.end method

.method public setIsHttpdns(Z)V
    .registers 2

    .line 648
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsHttpdns:Z

    return-void
.end method

.method public setIsRemoveIp(Z)V
    .registers 2

    .line 676
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRemoveIp:Z

    return-void
.end method

.method public setIsRenew(Z)V
    .registers 2

    .line 365
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRenew:Z

    return-void
.end method

.method public setLogOpen(Z)V
    .registers 2

    .line 421
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mLogOpen:Z

    return-void
.end method

.method public setLogTest(I)V
    .registers 2

    .line 525
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mLogTest:I

    return-void
.end method

.method public setMergeMax(J)V
    .registers 3

    .line 477
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMax:J

    return-void
.end method

.method public setMergeMode(Z)V
    .registers 2

    .line 469
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMode:Z

    return-void
.end method

.method public setMergeRate(F)V
    .registers 2

    .line 493
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeRate:F

    return-void
.end method

.method public setMergeSpace(J)V
    .registers 3

    .line 485
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeSpace:J

    return-void
.end method

.method public setNetAllSpeedLimit(F)V
    .registers 2

    .line 567
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetAllSpeedLimit:F

    return-void
.end method

.method public setNetworkIsp(Ljava/lang/String;)V
    .registers 2

    .line 543
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkIsp:Ljava/lang/String;

    return-void
.end method

.method public setNetworkLost(I)V
    .registers 2

    .line 551
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkLost:I

    return-void
.end method

.method public setNetworkSwitch(I)V
    .registers 2

    .line 559
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNetworkSwitch:I

    return-void
.end method

.method public setNotUseCdn(Ljava/lang/String;)V
    .registers 2

    .line 453
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNotUseCdn:Ljava/lang/String;

    return-void
.end method

.method public setNtesOrbitId(Ljava/lang/String;)V
    .registers 2

    .line 517
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mNtesOrbitId:Ljava/lang/String;

    return-void
.end method

.method public setOverSea(Ljava/lang/String;)V
    .registers 2

    .line 413
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mOverSea:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .registers 2

    .line 584
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mPriority:I

    return-void
.end method

.method public setPriorityTask(Z)V
    .registers 2

    .line 592
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mPriorityTask:Z

    return-void
.end method

.method public setRamlimit(J)V
    .registers 3

    .line 608
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mRamlimit:J

    return-void
.end method

.method public setRammode(Z)V
    .registers 2

    .line 600
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mRammode:Z

    return-void
.end method

.method public setSessionid(Ljava/lang/String;)V
    .registers 2

    .line 509
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mSessionid:Ljava/lang/String;

    return-void
.end method

.method public setSpaceNotEnough(Z)V
    .registers 2

    .line 793
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mSpaceNotEnough:Z

    return-void
.end method

.method public setStatus(I)V
    .registers 4

    .line 533
    iget v0, p0, Lcom/netease/download/downloader/TaskHandle;->mStatus:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_b

    const/16 v1, 0xe

    if-eq v1, v0, :cond_b

    .line 534
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mStatus:I

    :cond_b
    return-void
.end method

.method public setTaskAllSizes(J)V
    .registers 3

    .line 437
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    return-void
.end method

.method public setTaskFileCount(I)V
    .registers 2

    .line 640
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileCount:I

    return-void
.end method

.method public setTaskMergeAllSizes(J)V
    .registers 3

    .line 445
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskMergeAllSizes:J

    return-void
.end method

.method public setThreadnum(I)V
    .registers 2

    .line 389
    iput p1, p0, Lcom/netease/download/downloader/TaskHandle;->mThreadnum:I

    return-void
.end method

.method public setTimeToEndTask(J)V
    .registers 3

    .line 325
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    return-void
.end method

.method public setTimeToFinishDownloadConfig(J)V
    .registers 3

    .line 301
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDownloadConfig:J

    return-void
.end method

.method public setTimeToFinishDwonloadFile(J)V
    .registers 3

    .line 317
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    return-void
.end method

.method public setTimeToFinishHTTPDNS(J)V
    .registers 3

    .line 285
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishHTTPDNS:J

    return-void
.end method

.method public setTimeToFinishParseParams(J)V
    .registers 3

    .line 253
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishParseParams:J

    return-void
.end method

.method public setTimeToStartDownloadConfig(J)V
    .registers 3

    .line 293
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDownloadConfig:J

    return-void
.end method

.method public setTimeToStartDwonloadFile(J)V
    .registers 3

    .line 309
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    return-void
.end method

.method public setTimeToStartHTTPDNS(J)V
    .registers 3

    .line 277
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartHTTPDNS:J

    return-void
.end method

.method public setTimeToStartParseParams(J)V
    .registers 3

    .line 245
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartParseParams:J

    return-void
.end method

.method public setTimeToStartTask(J)V
    .registers 3

    .line 237
    iput-wide p1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 349
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandle;->mType:Ljava/lang/String;

    return-void
.end method

.method public setWifiOnly(Z)V
    .registers 2

    .line 381
    iput-boolean p1, p0, Lcom/netease/download/downloader/TaskHandle;->mWifiOnly:Z

    return-void
.end method

.method public showInitInfo()V
    .registers 4

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mOsName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mOsVer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmOsVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMobileType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmMobileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTimeZone="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAreaZone="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmAreaZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNetwork="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNetworkIsp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUtil;->getSystemModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNetworkSignal="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUtil;->getNetworkSignal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAppChannel="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v0, "mUdtVer=2.8.2"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mProjectId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showParams()V
    .registers 13

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDownloadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mSessionid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mSessionid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNtesOrbitId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mNtesOrbitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTransid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmTransid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mUdid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmUdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsRenew="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRenew:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mBufferCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mBufferCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCallBackInterval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mCallBackInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mOverSea="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mOverSea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mLogOpen="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mLogOpen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mConfigurl="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mConfigurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNotUseCdn="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mNotUseCdn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAutoFree="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mAutoFree:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMergeMode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMergeMax="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeMax:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMergeSpace="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeSpace:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMergeRate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mMergeRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mDownloadMode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mDownloadMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mWifiOnly="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mWifiOnly:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mThreadnum="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mThreadnum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sWriteToLogFile="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/download/downloader/TaskHandle;->sWriteToLogFile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mLogTest="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mLogTest:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannel1="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannel2="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannel2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mSplitThreshold="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v2

    iget v2, v2, Lcom/netease/download/config/ConfigParams;->mSplitThreshold:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mStatus="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskAllSizes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskHasDownloadSizes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskHasDownloadVerifySizes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskCurTimeDownloadSizes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    sget-wide v4, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHttpCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHttpSuccessCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpSuccessCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHttpFailCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHttpFailMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mHttpFailFileNameMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileHasSuccessCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileHasSuccessCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileEnterDownloadProcessCoreCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileEnterDownloadProcessCoreSuccessCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreSuccessCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileEnterDownloadProcessCoreFailCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreFailCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileEnterDownloadProcessCoreVerifySuccessCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileEnterDownloadProcessCoreVerifyFailCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileSuccessCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFileFailCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFailCodeMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCodeMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTaskFailFileInfoMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFailFileInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCompleteRate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    long-to-float v2, v2

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getmTotalFileCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000  # 100.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannelDownloadCostTimeMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannelDnsCostTimeMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsCostTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannelDnsIpMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsHttpdns="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mIsHttpdns:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannelHttpdnsIpMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsRemoveIp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/download/downloader/TaskHandle;->mIsRemoveIp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mRemoveIpsMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTotalSpeed="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    mul-double v2, v2, v4

    const-wide/high16 v6, 0x4090000000000000L  # 1024.0

    div-double/2addr v2, v6

    iget-wide v8, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    iget-wide v10, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    mul-double v8, v8, v4

    const-wide v10, 0x408f400000000000L  # 1000.0

    div-double/2addr v8, v10

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mTotalNetSpeed="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTaskAllSizes:J

    long-to-double v2, v2

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    iget-wide v6, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    iget-wide v8, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    mul-double v6, v6, v4

    div-double/2addr v6, v10

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mChannelSpeedMap="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showTime()V
    .registers 8

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "任务开始时间="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "解析参数开始时间="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartParseParams:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", 目前已花费时间="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartParseParams:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "解析参数结束时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishParseParams:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishParseParams:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTPDNS开始时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartHTTPDNS:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartHTTPDNS:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTPDNS结束时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishHTTPDNS:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishHTTPDNS:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载配置文件开始时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDownloadConfig:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDownloadConfig:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载配置文件结束时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDownloadConfig:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDownloadConfig:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载文件开始文件="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "下载文件结束时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", 纯网络花费时间="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToFinishDwonloadFile:J

    iget-wide v5, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartDwonloadFile:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "任务结束时间="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToEndTask:J

    iget-wide v4, p0, Lcom/netease/download/downloader/TaskHandle;->mTimeToStartTask:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
