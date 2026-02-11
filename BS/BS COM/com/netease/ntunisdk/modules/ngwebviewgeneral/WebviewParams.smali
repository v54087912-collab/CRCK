# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
.super Ljava/lang/Object;
.source "WebviewParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private YYGameID:Ljava/lang/String;

.field private additionalUserAgent:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private blackBorderColor:Ljava/lang/String;

.field private channelID:Ljava/lang/String;

.field private closeBtnHeight:I

.field private closeBtnOriginX:I

.field private closeBtnOriginY:I

.field private closeBtnWidth:I

.field private closeButtonVisible:Z

.field private cutoutHeight:I

.field private cutoutWidth:I

.field private enablePermissionTip:Z

.field private enableRtl:Z

.field private gmbridgeLauangeInfo:Ldata/I18nInfo;

.field private gmbridgeVersion:Ljava/lang/String;

.field private hasCutout:Z

.field private height:I

.field private intercept_schemes:Ljava/lang/String;

.field private isCallBackWhenClickWebview:Z

.field private isCloseHorAndVerAdaptable:Z

.field private isDeleteCamera:Z

.field private isFloatView:Ljava/lang/String;

.field private isFullScreen:Z

.field private isFullScreenNoAdaptive:Z

.field private isGmbridge:Z

.field private isHasPdfView:Z

.field private isModule:Z

.field private isSecureVerify:Z

.field private isSetSurveyXY:Z

.field private isShowCamera:Z

.field private isShowGifLoading:Z

.field private isShowProgressbBar:Z

.field private isSingleInstance:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isSingleProcess:Z

.field private isSurvey:Z

.field private isTurnOffSensor:Z

.field private isUseLocalFont:Z

.field private loadingScale:F

.field private navigationBarLayoutOption:Ljava/lang/String;

.field private navigationBarVisible:Z

.field private noSetScreenOrientationSensorWhenPlayVideo:Z

.field private orientation:I

.field private originX:I

.field private originY:I

.field private permissionTips:Ljava/lang/String;

.field private permissionTipsOfRefuse:Ljava/lang/String;

.field private qstnCloseBtnVisible:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private scriptVersion:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private supportBackKey:Z

.field private url:Ljava/lang/String;

.field private webviewBackgroundColor:Ljava/lang/String;

.field private webviewCtx:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 707
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams$1;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams$1;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    .line 72
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    .line 75
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    .line 79
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    .line 72
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    .line 75
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    .line 79
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :goto_75
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_90

    const/4 v1, 0x1

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    :goto_91
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a1

    const/4 v1, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v1, 0x0

    :goto_a2
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v1, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b7

    const/4 v1, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v1, 0x0

    :goto_b8
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c2

    const/4 v1, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_cd

    const/4 v1, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v1, 0x0

    :goto_ce
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v1, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v1, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v1, 0x0

    :goto_e4
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f4

    const/4 v1, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v1, 0x0

    :goto_f5
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_105

    const/4 v1, 0x1

    goto :goto_106

    :cond_105
    const/4 v1, 0x0

    :goto_106
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_110

    const/4 v1, 0x1

    goto :goto_111

    :cond_110
    const/4 v1, 0x0

    :goto_111
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11b

    const/4 v1, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v1, 0x0

    :goto_11c
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_126

    const/4 v1, 0x1

    goto :goto_127

    :cond_126
    const/4 v1, 0x0

    :goto_127
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v1, 0x1

    goto :goto_150

    :cond_14f
    const/4 v1, 0x0

    :goto_150
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_160

    const/4 v1, 0x1

    goto :goto_161

    :cond_160
    const/4 v1, 0x0

    :goto_161
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_171

    const/4 v1, 0x1

    goto :goto_172

    :cond_171
    const/4 v1, 0x0

    :goto_172
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_17c

    const/4 v1, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v1, 0x0

    :goto_17d
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_187

    const/4 v1, 0x1

    goto :goto_188

    :cond_187
    const/4 v1, 0x0

    :goto_188
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_192

    const/4 v1, 0x1

    goto :goto_193

    :cond_192
    const/4 v1, 0x0

    :goto_193
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19d

    const/4 v1, 0x1

    goto :goto_19e

    :cond_19d
    const/4 v1, 0x0

    :goto_19e
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1ae

    const/4 v1, 0x1

    goto :goto_1af

    :cond_1ae
    const/4 v1, 0x0

    :goto_1af
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b9

    const/4 v1, 0x1

    goto :goto_1ba

    :cond_1b9
    const/4 v1, 0x0

    :goto_1ba
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    .line 701
    const-class v1, Ldata/I18nInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldata/I18nInfo;

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1dd

    goto :goto_1de

    :cond_1dd
    const/4 v0, 0x0

    :goto_1de
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalUserAgent()Ljava/lang/String;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlackBorderColor()Ljava/lang/String;
    .registers 2

    .line 516
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelID()Ljava/lang/String;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseBtnHeight()I
    .registers 2

    .line 484
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    return v0
.end method

.method public getCloseBtnOriginX()I
    .registers 2

    .line 444
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    return v0
.end method

.method public getCloseBtnOriginY()I
    .registers 2

    .line 452
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    return v0
.end method

.method public getCloseBtnWidth()I
    .registers 2

    .line 476
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    return v0
.end method

.method public getCutoutHeight()I
    .registers 2

    .line 274
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    return v0
.end method

.method public getCutoutWidth()I
    .registers 2

    .line 266
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    return v0
.end method

.method public getGmbridgeLauangeInfo()Ldata/I18nInfo;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    return-object v0
.end method

.method public getGmbridgeVersion()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 362
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    return v0
.end method

.method public getIntercept_schemes()Ljava/lang/String;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFloatView()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingScale()F
    .registers 2

    .line 218
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    return v0
.end method

.method public getNavigationBarLayoutOption()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    .line 370
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    return v0
.end method

.method public getOriginX()I
    .registers 2

    .line 338
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    return v0
.end method

.method public getOriginY()I
    .registers 2

    .line 346
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    return v0
.end method

.method public getPermissionTips()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionTipsOfRefuse()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    return-object v0
.end method

.method public getScriptVersion()Ljava/lang/String;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewCtx()Ljava/lang/String;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 354
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    return v0
.end method

.method public getYYGameID()Ljava/lang/String;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    return-object v0
.end method

.method public isCallBackWhenClickWebview()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    return v0
.end method

.method public isCloseButtonVisible()Z
    .registers 2

    .line 436
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    return v0
.end method

.method public isCloseHorAndVerAdaptable()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    return v0
.end method

.method public isDeleteCamera()Z
    .registers 2

    .line 170
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    return v0
.end method

.method public isEnablePermissionTip()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    return v0
.end method

.method public isEnableRtl()Z
    .registers 2

    .line 178
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    return v0
.end method

.method public isFullScreen()Z
    .registers 2

    .line 418
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    return v0
.end method

.method public isFullScreenNoAdaptive()Z
    .registers 2

    .line 250
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    return v0
.end method

.method public isGmbridge()Z
    .registers 2

    .line 106
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    return v0
.end method

.method public isHasCutout()Z
    .registers 2

    .line 468
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    return v0
.end method

.method public isHasPdfView()Z
    .registers 2

    .line 508
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    return v0
.end method

.method public isModule()Z
    .registers 2

    .line 298
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    return v0
.end method

.method public isNavigationBarVisible()Z
    .registers 2

    .line 402
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    return v0
.end method

.method public isNoSetScreenOrientationSensorWhenPlayVideo()Z
    .registers 2

    .line 146
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    return v0
.end method

.method public isQstnCloseBtnVisible()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    return v0
.end method

.method public isSecureVerify()Z
    .registers 2

    .line 500
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    return v0
.end method

.method public isSetSurveyXY()Z
    .registers 2

    .line 330
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    return v0
.end method

.method public isShowCamera()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    return v0
.end method

.method public isShowGifLoading()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    return v0
.end method

.method public isShowProgressbBar()Z
    .registers 2

    .line 190
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    return v0
.end method

.method public isSingleInstance()Z
    .registers 2

    .line 234
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    return v0
.end method

.method public isSingleProcess()Z
    .registers 2

    .line 242
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    return v0
.end method

.method public isSupportBackKey()Z
    .registers 2

    .line 460
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    return v0
.end method

.method public isSurvey()Z
    .registers 2

    .line 492
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    return v0
.end method

.method public isTurnOffSensor()Z
    .registers 2

    .line 202
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    return v0
.end method

.method public isUseLocalFont()Z
    .registers 2

    .line 154
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 5

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x1

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :goto_86
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v0, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_ad
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v0, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v0, 0x0

    :goto_c3
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_cd

    const/4 v0, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v0, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v0, 0x0

    :goto_d9
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e9

    const/4 v0, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v0, 0x0

    :goto_ea
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_fa

    const/4 v0, 0x1

    goto :goto_fb

    :cond_fa
    const/4 v0, 0x0

    :goto_fb
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_105

    const/4 v0, 0x1

    goto :goto_106

    :cond_105
    const/4 v0, 0x0

    :goto_106
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_110

    const/4 v0, 0x1

    goto :goto_111

    :cond_110
    const/4 v0, 0x0

    :goto_111
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v0, 0x0

    :goto_11c
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_144

    const/4 v0, 0x1

    goto :goto_145

    :cond_144
    const/4 v0, 0x0

    :goto_145
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_155

    const/4 v0, 0x1

    goto :goto_156

    :cond_155
    const/4 v0, 0x0

    :goto_156
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_166

    const/4 v0, 0x1

    goto :goto_167

    :cond_166
    const/4 v0, 0x0

    :goto_167
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_171

    const/4 v0, 0x1

    goto :goto_172

    :cond_171
    const/4 v0, 0x0

    :goto_172
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17c

    const/4 v0, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v0, 0x0

    :goto_17d
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_187

    const/4 v0, 0x1

    goto :goto_188

    :cond_187
    const/4 v0, 0x0

    :goto_188
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_192

    const/4 v0, 0x1

    goto :goto_193

    :cond_192
    const/4 v0, 0x0

    :goto_193
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a3

    const/4 v0, 0x1

    goto :goto_1a4

    :cond_1a3
    const/4 v0, 0x0

    :goto_1a4
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1ae

    const/4 v0, 0x1

    goto :goto_1af

    :cond_1ae
    const/4 v0, 0x0

    :goto_1af
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    .line 640
    const-class v0, Ldata/I18nInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldata/I18nInfo;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1d2

    goto :goto_1d3

    :cond_1d2
    const/4 v1, 0x0

    :goto_1d3
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    return-void
.end method

.method public setAdditionalUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 398
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .registers 2

    .line 294
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setBlackBorderColor(Ljava/lang/String;)V
    .registers 2

    .line 520
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    return-void
.end method

.method public setCallBackWhenClickWebview(Z)V
    .registers 2

    .line 86
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    return-void
.end method

.method public setChannelID(Ljava/lang/String;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    return-void
.end method

.method public setCloseBtnHeight(I)V
    .registers 2

    .line 488
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    return-void
.end method

.method public setCloseBtnOriginX(I)V
    .registers 2

    .line 448
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    return-void
.end method

.method public setCloseBtnOriginY(I)V
    .registers 2

    .line 456
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    return-void
.end method

.method public setCloseBtnWidth(I)V
    .registers 2

    .line 480
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .registers 2

    .line 440
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    return-void
.end method

.method public setCloseHorAndVerAdaptable(Z)V
    .registers 2

    .line 198
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    return-void
.end method

.method public setCutoutHeight(I)V
    .registers 2

    .line 278
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    return-void
.end method

.method public setCutoutWidth(I)V
    .registers 2

    .line 270
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    return-void
.end method

.method public setDeleteCamera(Z)V
    .registers 2

    .line 174
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    return-void
.end method

.method public setEnablePermissionTip(Z)V
    .registers 2

    .line 118
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    return-void
.end method

.method public setEnableRtl(Z)V
    .registers 2

    .line 182
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    return-void
.end method

.method public setFullScreen(Z)V
    .registers 2

    .line 422
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    return-void
.end method

.method public setFullScreenNoAdaptive(Z)V
    .registers 2

    .line 254
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    return-void
.end method

.method public setGmbridge(Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    return-void
.end method

.method public setGmbridgeLauangeInfo(Ldata/I18nInfo;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    return-void
.end method

.method public setGmbridgeVersion(Ljava/lang/String;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    return-void
.end method

.method public setHasCutout(Z)V
    .registers 2

    .line 472
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    return-void
.end method

.method public setHasPdfView(Z)V
    .registers 2

    .line 512
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    .line 366
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    return-void
.end method

.method public setIntercept_schemes(Ljava/lang/String;)V
    .registers 2

    .line 414
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    return-void
.end method

.method public setIsFloatView(Ljava/lang/String;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    return-void
.end method

.method public setIsModule(Z)V
    .registers 2

    .line 302
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    return-void
.end method

.method public setLoadingScale(F)V
    .registers 2

    .line 222
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    return-void
.end method

.method public setNavigationBarLayoutOption(Ljava/lang/String;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    return-void
.end method

.method public setNavigationBarVisible(Z)V
    .registers 2

    .line 406
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    return-void
.end method

.method public setNoSetScreenOrientationSensorWhenPlayVideo(Z)V
    .registers 2

    .line 150
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 374
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    return-void
.end method

.method public setOriginX(I)V
    .registers 2

    .line 342
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    return-void
.end method

.method public setOriginY(I)V
    .registers 2

    .line 350
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    return-void
.end method

.method public setPermissionTips(Ljava/lang/String;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    return-void
.end method

.method public setPermissionTipsOfRefuse(Ljava/lang/String;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    return-void
.end method

.method public setQstnCloseBtnVisible(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    return-void
.end method

.method public setScriptVersion(Ljava/lang/String;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecureVerify(Z)V
    .registers 2

    .line 504
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    return-void
.end method

.method public setSetSurveyXY(Z)V
    .registers 2

    .line 334
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    return-void
.end method

.method public setShowCamera(Z)V
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    return-void
.end method

.method public setShowGifLoading(Z)V
    .registers 2

    .line 230
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    return-void
.end method

.method public setShowProgressbBar(Z)V
    .registers 2

    .line 194
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    return-void
.end method

.method public setSingleInstance(Z)V
    .registers 2

    .line 238
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    return-void
.end method

.method public setSingleProcess(Z)V
    .registers 2

    .line 246
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    return-void
.end method

.method public setSupportBackKey(Z)V
    .registers 2

    .line 464
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    return-void
.end method

.method public setSurvey(Z)V
    .registers 2

    .line 496
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    return-void
.end method

.method public setTurnOffSensor(Z)V
    .registers 2

    .line 206
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 390
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseLocalFont(Z)V
    .registers 2

    .line 158
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .line 326
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setWebviewCtx(Ljava/lang/String;)V
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .line 358
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    return-void
.end method

.method public setYYGameID(Ljava/lang/String;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebviewParams{originX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeBtnOriginX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeBtnOriginY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeBtnWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeBtnHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutoutHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scriptVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalUserAgent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", navigationBarVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", intercept_schemes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isFullScreen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFullScreenNoAdaptive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", blackBorderColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isModule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSurvey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSecureVerify="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHasPdfView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSetSurveyXY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSingleProcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTurnOffSensor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFloatView=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSingleInstance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qstnCloseBtnVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", supportBackKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasCutout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCloseHorAndVerAdaptable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", webviewBackgroundColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", YYGameID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channelID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", webviewCtx=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isShowGifLoading="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loadingScale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", enableRtl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", navigationBarLayoutOption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isCallBackWhenClickWebview="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGmbridge="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowProgressbBar="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDeleteCamera="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowCamera="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", gmbridgeVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isUseLocalFont="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", noSetScreenOrientationSensorWhenPlayVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", gmbridgeLauangeInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", permissionTips=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", permissionTipsOfRefuse=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enablePermissionTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 531
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 540
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 547
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 549
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 550
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 552
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 553
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 554
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 555
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 556
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 557
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isTurnOffSensor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 558
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFloatView:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 560
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 562
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 563
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 564
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseHorAndVerAdaptable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 565
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowGifLoading:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 571
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->loadingScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 572
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enableRtl:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 573
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarLayoutOption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCallBackWhenClickWebview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 575
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 576
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowProgressbBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 577
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 578
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 579
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 581
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->noSetScreenOrientationSensorWhenPlayVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 582
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->gmbridgeLauangeInfo:Ldata/I18nInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 583
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->permissionTipsOfRefuse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->enablePermissionTip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
