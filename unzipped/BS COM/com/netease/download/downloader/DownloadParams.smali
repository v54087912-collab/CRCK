# classes8.dex

.class public Lcom/netease/download/downloader/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/downloader/DownloadParams$Element;,
        Lcom/netease/download/downloader/DownloadParams$DownloadSegmentChannel;
    }
.end annotation


# static fields
.field private static final RANDOM:Ljava/util/Random;

.field private static final TAG:Ljava/lang/String; = "DownloadParams"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCdnUrl:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mDownloadResultCode:I

.field private mElementList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams$Element;",
            ">;"
        }
    .end annotation
.end field

.field private mFileId:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mHttpdnsIp:Ljava/lang/String;

.field private mIsPart:Z

.field private mIsUiCallback:Z

.field private mLast:J

.field private mMd5:Ljava/lang/String;

.field private mMergeOffset:J

.field private mOffsetTempFileName:Ljava/lang/String;

.field private mOriginUrl:Ljava/lang/String;

.field private mPartCount:I

.field private mPartIndex:I

.field private mPriSegmentStart:J

.field private mRealFileSize:J

.field private mRenew:Z

.field private mResult:I

.field private mSize:J

.field private mSpeedLimit:F

.field private mStart:J

.field private mStartDownloadTime:J

.field private mTargetUrl:Ljava/lang/String;

.field private mTotalWeight:I

.field private mUrlResName:Ljava/lang/String;

.field private mUserFileName:Ljava/lang/String;

.field private mWoffset:J

.field private mWriteToExistFile:Z

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadParams;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartIndex:I

    const/4 v2, 0x1

    .line 128
    iput v2, p0, Lcom/netease/download/downloader/DownloadParams;->mPartCount:I

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mPriSegmentStart:J

    .line 135
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mStart:J

    .line 140
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mLast:J

    const-wide/16 v4, -0x64

    .line 143
    iput-wide v4, p0, Lcom/netease/download/downloader/DownloadParams;->mWoffset:J

    .line 145
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mOffsetTempFileName:Ljava/lang/String;

    .line 147
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mMergeOffset:J

    .line 152
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadParams;->mWriteToExistFile:Z

    const/16 v1, -0x64

    .line 159
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadResultCode:I

    const-wide/16 v2, -0x1

    .line 161
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mStartDownloadTime:J

    const/4 v2, 0x0

    .line 163
    iput v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSpeedLimit:F

    .line 165
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mResult:I

    .line 167
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 195
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->timer:Ljava/util/Timer;

    .line 197
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/netease/download/downloader/DownloadParams;IJJLjava/lang/String;F)V
    .registers 16

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartIndex:I

    const/4 v2, 0x1

    .line 128
    iput v2, p0, Lcom/netease/download/downloader/DownloadParams;->mPartCount:I

    const-wide/16 v3, 0x0

    .line 130
    iput-wide v3, p0, Lcom/netease/download/downloader/DownloadParams;->mPriSegmentStart:J

    .line 135
    iput-wide v3, p0, Lcom/netease/download/downloader/DownloadParams;->mStart:J

    .line 140
    iput-wide v3, p0, Lcom/netease/download/downloader/DownloadParams;->mLast:J

    const-wide/16 v5, -0x64

    .line 143
    iput-wide v5, p0, Lcom/netease/download/downloader/DownloadParams;->mWoffset:J

    .line 145
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mOffsetTempFileName:Ljava/lang/String;

    .line 147
    iput-wide v3, p0, Lcom/netease/download/downloader/DownloadParams;->mMergeOffset:J

    .line 152
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadParams;->mWriteToExistFile:Z

    const/16 v3, -0x64

    .line 159
    iput v3, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadResultCode:I

    const-wide/16 v4, -0x1

    .line 161
    iput-wide v4, p0, Lcom/netease/download/downloader/DownloadParams;->mStartDownloadTime:J

    const/4 v4, 0x0

    .line 163
    iput v4, p0, Lcom/netease/download/downloader/DownloadParams;->mSpeedLimit:F

    .line 165
    iput v3, p0, Lcom/netease/download/downloader/DownloadParams;->mResult:I

    .line 167
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 195
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->timer:Ljava/util/Timer;

    .line 197
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setmUrlResName(Ljava/lang/String;)V

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getUserFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setUserFileName(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->ismWriteToExistFile()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setmWriteToExistFile(Z)V

    .line 716
    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/DownloadParams;->setIsUiCallback(Z)V

    add-int/2addr p2, v2

    .line 717
    invoke-direct {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setPartIndex(I)V

    .line 718
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    .line 719
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getRealFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/download/downloader/DownloadParams;->setRealFileSize(J)V

    .line 720
    invoke-virtual {p0, v2}, Lcom/netease/download/downloader/DownloadParams;->setIsParted(Z)V

    .line 721
    invoke-virtual {p0, p3, p4}, Lcom/netease/download/downloader/DownloadParams;->setStart(J)V

    .line 722
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getmPriSegmentStart()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/netease/download/downloader/DownloadParams;->setmPriSegmentStart(J)V

    .line 723
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getmWoffset()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/netease/download/downloader/DownloadParams;->setmWoffset(J)V

    .line 726
    invoke-virtual {p0, p5, p6}, Lcom/netease/download/downloader/DownloadParams;->setLast(J)V

    .line 727
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getOriginUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setOriginUrl(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getPartCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setPartCount(I)V

    .line 729
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlPrefix()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-static {p1, p7, p2}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0, p8}, Lcom/netease/download/downloader/DownloadParams;->setmSpeedLimit(F)V

    return-void
.end method

.method public static createParamsArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/netease/download/listener/DownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 557
    const-string/jumbo v2, "下载器开始"

    const-string v3, "DownloadParams"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v2, "create params array"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/netease/download/listener/DownloadListenerProxy;->init(Lcom/netease/download/listener/DownloadListener;)V

    .line 561
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/listener/DownloadListenerProxy;->clear()V

    .line 564
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/reporter/ReportProxy;->init(Landroid/content/Context;)V

    .line 565
    const-string v2, "DownloadParams [createParamsArray] 下载前期，发送日志（上一次遗留文件）"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;I)V

    .line 568
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->clean()V

    .line 569
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/CdnIpController;->clean()V

    .line 570
    invoke-static {}, Lcom/netease/download/check/CheckTime;->clean()V

    .line 571
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/lvsip/Lvsip;->clean()V

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_55

    return-object v2

    .line 583
    :cond_55
    :try_start_55
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_5c} :catch_5d

    goto :goto_5f

    .line 586
    :catch_5d
    const-string v0, "error"

    :goto_5f
    move-object v5, v0

    .line 589
    const-string v0, "downloadid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downloadid ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "从持久化中获取数据，转为json="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "downfile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1d9

    .line 598
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1d9

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-wide v10, v7

    const/4 v8, 0x0

    move-object v7, v0

    .line 602
    :goto_a2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1d8

    .line 603
    new-instance v12, Lcom/netease/download/downloader/DownloadParams;

    invoke-direct {v12}, Lcom/netease/download/downloader/DownloadParams;-><init>()V

    .line 609
    :try_start_ad
    const-string/jumbo v0, "threadnum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c2

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 619
    :cond_c2
    :goto_c2
    invoke-virtual {v12, v9}, Lcom/netease/download/downloader/DownloadParams;->setIsParted(Z)V

    .line 622
    invoke-virtual {v12, v4}, Lcom/netease/download/downloader/DownloadParams;->setIsUiCallback(Z)V

    .line 625
    :try_start_c8
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cc} :catch_ce

    move-object v7, v0

    goto :goto_d3

    :catch_ce
    move-exception v0

    move-object v13, v0

    .line 628
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d3
    if-eqz v7, :cond_1a2

    .line 632
    const-string/jumbo v0, "targeturl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setTargetUrl(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    .line 635
    const-string v13, "filepath"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/netease/download/util/Util;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setmUrlResName(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/netease/download/util/Util;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setOriginUrl(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/Util;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    .line 641
    const-string v0, "first"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14d

    const-string v13, "last"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_14d

    .line 642
    const-string/jumbo v4, "参数选择first last方式，忽略size字段"

    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :try_start_12a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v0

    invoke-virtual {v12, v14, v15}, Lcom/netease/download/downloader/DownloadParams;->setStart(J)V

    .line 646
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setLast(J)V

    .line 647
    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v15
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_14a} :catch_160

    sub-long v14, v13, v15

    goto :goto_162

    .line 654
    :cond_14d
    const-string/jumbo v0, "参数选择size方式，忽略first last字段"

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :try_start_153
    const-string/jumbo v0, "size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_15e
    .catch Ljava/lang/NumberFormatException; {:try_start_153 .. :try_end_15e} :catch_160

    int-to-long v14, v0

    goto :goto_162

    :catch_160
    const-wide/16 v14, -0x64

    :goto_162
    add-long/2addr v10, v14

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "最终的size为="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", 头部="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v10

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getStart()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", 尾部="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getLast()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v12, v14, v15}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    .line 667
    const-string v0, "md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    .line 669
    const-string v0, "list"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-wide/from16 v10, v16

    .line 673
    :cond_1a2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "params="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a2

    :cond_1d8
    move-wide v7, v10

    .line 678
    :cond_1d9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/netease/download/downloader/TaskHandle;->setTaskAllSizes(J)V

    .line 680
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {v7, v8}, Lcom/netease/download/listener/DownloadListenerProxy;->setmTotalSize(J)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "所有文件总大小="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {v2}, Lcom/netease/download/util/Util;->getDownloadedSize(Ljava/util/List;)J

    move-result-wide v0

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "已经下载好的总大小为="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getUrl()Ljava/lang/String;
    .registers 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mCdnUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mCdnUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_14
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 240
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 243
    :cond_27
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setPartIndex(I)V
    .registers 2

    .line 435
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartIndex:I

    return-void
.end method


# virtual methods
.method public addElement(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 16

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 211
    new-instance v0, Lcom/netease/download/downloader/DownloadParams$Element;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/netease/download/downloader/DownloadParams$Element;-><init>(Lcom/netease/download/downloader/DownloadParams;Ljava/lang/String;JJLjava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public clearByteBuffer()V
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 547
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_a
    return-void
.end method

.method public createByteBuffer(J)V
    .registers 4

    .line 527
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_f

    long-to-int p2, p1

    if-nez p2, :cond_9

    const/high16 p2, 0x400000

    .line 534
    :cond_9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_f
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 539
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 540
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getCallBackFileName()Ljava/lang/String;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    return-object v0

    .line 358
    :cond_b
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainFromUrl()Ljava/lang/String;
    .registers 2

    .line 287
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .registers 5

    .line 257
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 258
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_9
    invoke-static {v0}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_2f

    .line 262
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_2f
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 275
    invoke-static {p1}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_24

    .line 276
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :cond_24
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileId()Ljava/lang/String;
    .registers 2

    .line 451
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 467
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLast()J
    .registers 3

    .line 379
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mLast:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 328
    const-string v0, "12345678"

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    .line 330
    :cond_c
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPartCount()I
    .registers 2

    .line 431
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPartCount:I

    return v0
.end method

.method public getPartIndex()I
    .registers 2

    .line 439
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPartIndex:I

    return v0
.end method

.method public getRealFileSize()J
    .registers 3

    .line 319
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mRealFileSize:J

    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 311
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    return-wide v0
.end method

.method public getStart()J
    .registers 3

    .line 387
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mStart:J

    return-wide v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mTargetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPrefix()Ljava/lang/String;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mCdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlResName()Ljava/lang/String;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFileName()Ljava/lang/String;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getmChannel()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getmDownloadResultCode()I
    .registers 2

    .line 483
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadResultCode:I

    return v0
.end method

.method public getmElementList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams$Element;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmHttpdnsIp()Ljava/lang/String;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmMergeOffset()J
    .registers 3

    .line 495
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMergeOffset:J

    return-wide v0
.end method

.method public getmOffsetTempFileName()Ljava/lang/String;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mOffsetTempFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getmPriSegmentStart()J
    .registers 3

    .line 395
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPriSegmentStart:J

    return-wide v0
.end method

.method public getmResult()I
    .registers 2

    .line 511
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mResult:I

    return v0
.end method

.method public getmSpeedLimit()F
    .registers 2

    .line 519
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mSpeedLimit:F

    return v0
.end method

.method public getmStartDownloadTime()J
    .registers 3

    .line 503
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mStartDownloadTime:J

    return-wide v0
.end method

.method public getmWoffset()J
    .registers 3

    .line 403
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mWoffset:J

    return-wide v0
.end method

.method public isParted()Z
    .registers 2

    .line 443
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadParams;->mIsPart:Z

    return v0
.end method

.method isUiCallback()Z
    .registers 2

    .line 365
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 374
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrlResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 375
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public ismWriteToExistFile()Z
    .registers 2

    .line 411
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadParams;->mWriteToExistFile:Z

    return v0
.end method

.method public produceSegment(IJJLjava/lang/String;F)Lcom/netease/download/downloader/DownloadParams;
    .registers 18

    .line 491
    new-instance v9, Lcom/netease/download/downloader/DownloadParams;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netease/download/downloader/DownloadParams;-><init>(Lcom/netease/download/downloader/DownloadParams;IJJLjava/lang/String;F)V

    return-object v9
.end method

.method public setConfigParam(Lcom/netease/download/config/ConfigParams;)V
    .registers 2

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    .line 455
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    .line 342
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    .line 471
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setIsParted(Z)V
    .registers 2

    .line 447
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParams;->mIsPart:Z

    return-void
.end method

.method public setIsUiCallback(Z)V
    .registers 2

    .line 369
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    return-void
.end method

.method public setLast(J)V
    .registers 3

    .line 383
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mLast:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .line 334
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .registers 2

    .line 303
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginUrl:Ljava/lang/String;

    return-void
.end method

.method public setPartCount(I)V
    .registers 2

    .line 427
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartCount:I

    return-void
.end method

.method public setRealFileSize(J)V
    .registers 3

    .line 323
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mRealFileSize:J

    return-void
.end method

.method public setSize(J)V
    .registers 3

    .line 315
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    return-void
.end method

.method public setStart(J)V
    .registers 3

    .line 391
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mStart:J

    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mTargetUrl:Ljava/lang/String;

    return-void
.end method

.method public setTotalWeight(I)V
    .registers 2

    .line 225
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalWeight:I

    return-void
.end method

.method public setUrlPrefix(Ljava/lang/String;)V
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mCdnUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserFileName(Ljava/lang/String;)V
    .registers 2

    .line 350
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    return-void
.end method

.method public setmChannel(Ljava/lang/String;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setmDownloadResultCode(I)V
    .registers 2

    .line 487
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadResultCode:I

    return-void
.end method

.method public setmElementList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams$Element;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmHttpdnsIp(Ljava/lang/String;)V
    .registers 2

    .line 479
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    return-void
.end method

.method public setmMergeOffset(J)V
    .registers 3

    .line 499
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mMergeOffset:J

    return-void
.end method

.method public setmOffsetTempFileName(Ljava/lang/String;)V
    .registers 2

    .line 423
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mOffsetTempFileName:Ljava/lang/String;

    return-void
.end method

.method public setmPriSegmentStart(J)V
    .registers 3

    .line 399
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mPriSegmentStart:J

    return-void
.end method

.method public setmResult(I)V
    .registers 2

    .line 515
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mResult:I

    return-void
.end method

.method public setmSpeedLimit(F)V
    .registers 2

    .line 523
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mSpeedLimit:F

    return-void
.end method

.method public setmStartDownloadTime(J)V
    .registers 3

    .line 507
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mStartDownloadTime:J

    return-void
.end method

.method public setmUrlResName(Ljava/lang/String;)V
    .registers 2

    .line 299
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    return-void
.end method

.method public setmWoffset(J)V
    .registers 3

    .line 407
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mWoffset:J

    return-void
.end method

.method public setmWriteToExistFile(Z)V
    .registers 2

    .line 415
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParams;->mWriteToExistFile:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadParams{mCdnUrl = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mCdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mOriginUrl = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mChannel = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUrlResName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLocalPath = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUserFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUserFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMd5 = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRealFileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mRealFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRenew = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/download/downloader/DownloadParams;->mRenew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsUiCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurPart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPartCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/download/downloader/DownloadParams;->mPartCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFileId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mLast:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWoffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mWoffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', mElementList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mElementList:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
