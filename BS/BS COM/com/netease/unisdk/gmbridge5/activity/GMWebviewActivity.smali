# classes.dex

.class public Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
.super Landroid/app/Activity;
.source "GMWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;,
        Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;
    }
.end annotation


# static fields
.field public static final CUTOUT_HEIGHT:Ljava/lang/String; = "CUTOUT_HEIGHT"

.field public static final CUTOUT_WIDTH:Ljava/lang/String; = "CUTOUT_WIDTH"

.field public static final GM_HASCUTOUT:Ljava/lang/String; = "GM_HASCUTOUT"

.field public static final GM_WEBVIEW_URL:Ljava/lang/String; = "GM_WEBVIEW_URL"

.field public static final REQUEST_CODE_PICK_FROM_ALBUM:I = 0x143

.field public static final REQUEST_CODE_PICK_FROM_ALBUM_HTML:I = 0x145

.field public static final REQUEST_CODE_PICK_FROM_CAMERA:I = 0x144

.field public static final REQUEST_CODE_PICK_FROM_CAMERA_HTML:I = 0x146

.field private static final REQUEST_PERMISSIONS_CAMERA_REQUEST_CODE:I = 0x147

.field private static final REQUEST_PERMISSIONS_RECORD_AUDIO:I = 0x148

.field private static final REQUEST_PERMISSIONS_STORAGE_REQUEST_CODE:I = 0x149

.field private static final TAG:Ljava/lang/String; = "gm_bridge"

.field public static getUserTicketCallbackFunc:Ljava/lang/String; = null

.field private static imagePath:Ljava/lang/String; = ""

.field private static mPickImgByHtml:Z

.field private static mRequest:Landroid/webkit/PermissionRequest;

.field public static mWebView:Landroid/webkit/WebView;

.field public static orientationVar:Z

.field private static sInstance:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# instance fields
.field private cameraTip:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private enablePermissionTip:Ljava/lang/String;

.field private isSensorChanged:Z

.field public isShowNavigationBar:Z

.field private mBatteryInfo:Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;

.field private mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

.field private mBlackBorderRight:Landroid/widget/LinearLayout;

.field private mBlackBorderTop:Landroid/widget/LinearLayout;

.field private mCameraImgPath:Ljava/lang/String;

.field private mContentView:Landroid/widget/RelativeLayout;

.field private mCurPageUrl:Ljava/lang/String;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mFullscreenVideoView:Landroid/widget/FrameLayout;

.field private mFullscreenVideoViewShowing:Z

.field private mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

.field private mImgPickDialogOnClick:Z

.field private mOnPause:Z

.field private mPagescrollXMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPagescrollYMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshRotateAnimation:Landroid/view/animation/RotateAnimation;

.field private mRemoteUrl:Ljava/lang/String;

.field private mRightNavigationBar:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSetContentMarginFlag:Z

.field private mTargetSdkVersion:I

.field private mTopNavigationBar:Landroid/widget/RelativeLayout;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private modulesCallbackID:I

.field modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

.field private msg:Ljava/lang/String;

.field private neteaseMethodMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private refuseTip:Ljava/lang/String;

.field private rotation:I

.field saveImageConfirmDialog:Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;

.field private settingTip:Ljava/lang/String;

.field private sure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 102
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTargetSdkVersion:I

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollXMap:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollYMap:Ljava/util/Map;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->neteaseMethodMaps:Ljava/util/Map;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isShowNavigationBar:Z

    const-string v0, ""

    .line 188
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sure:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cancel:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cameraTip:Ljava/lang/String;

    const-string v0, "false"

    .line 194
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->enablePermissionTip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesCallbackID:I

    .line 2313
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 102
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 102
    sput-object p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->save2Album(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;)Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;)Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryInfo:Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTargetSdkVersion:I

    return p0
.end method

.method static synthetic access$1300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getPermissionText(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sure:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cancel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->enablePermissionTip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->capture()V

    return-void
.end method

.method static synthetic access$2000()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
    .registers 1

    .line 102
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sInstance:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCurPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCurPageUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollXMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollYMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isApplicationAvilible(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isGmSupportScheme(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->interceptUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300()Z
    .registers 1

    .line 102
    sget-boolean v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPickImgByHtml:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->hideNavigationBar()V

    return-void
.end method

.method static synthetic access$3200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoViewShowing:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoViewShowing:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showWebView()V

    return-void
.end method

.method static synthetic access$3400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setScreenOrientation()V

    return-void
.end method

.method static synthetic access$3502(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->openImageChooser()V

    return-void
.end method

.method static synthetic access$3702(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    return p0
.end method

.method static synthetic access$3900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Intent;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->uploadResultMessage(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightNavigationBar()V

    return-void
.end method

.method static synthetic access$4100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopNavigationBar()V

    return-void
.end method

.method static synthetic access$4200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showIsSaveImageSuccessTip(Z)V

    return-void
.end method

.method static synthetic access$4400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mImgPickDialogOnClick:Z

    return p0
.end method

.method static synthetic access$4402(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mImgPickDialogOnClick:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->pick()V

    return-void
.end method

.method static synthetic access$4602(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->rotation:I

    return p0
.end method

.method static synthetic access$4702(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)I
    .registers 2

    .line 102
    iput p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->rotation:I

    return p1
.end method

.method static synthetic access$4800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500()Landroid/webkit/PermissionRequest;
    .registers 1

    .line 102
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRequest:Landroid/webkit/PermissionRequest;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightBlackBorder()V

    return-void
.end method

.method static synthetic access$502(Landroid/webkit/PermissionRequest;)Landroid/webkit/PermissionRequest;
    .registers 1

    .line 102
    sput-object p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRequest:Landroid/webkit/PermissionRequest;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopBlackBorder()V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isSensorChanged:Z

    return p0
.end method

.method static synthetic access$602(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isSensorChanged:Z

    return p1
.end method

.method static synthetic access$700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->hideVirtualNavigationBar()V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refreshNavigationBar()V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/view/animation/RotateAnimation;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRefreshRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRefreshRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method private capture()V
    .registers 5

    .line 1872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 1873
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1874
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "gm_bridge"

    if-eqz v1, :cond_51

    const-string v1, "camera has installed"

    .line 1876
    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-static {p0}, Lcom/netease/unisdk/gmbridge5/utils/FileUtil;->getImgSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    .line 1878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCameraImgPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_75

    const-string v2, "output"

    .line 1881
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1882
    sget-boolean v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPickImgByHtml:Z

    if-eqz v1, :cond_4b

    const/16 v1, 0x146

    goto :goto_4d

    :cond_4b
    const/16 v1, 0x144

    :goto_4d
    invoke-virtual {p0, v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_75

    :cond_51
    const-string v0, "camera is not install"

    .line 1886
    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz v0, :cond_5f

    .line 1888
    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mOpenCameraFailTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cameraTip:Ljava/lang/String;

    goto :goto_6b

    .line 1890
    :cond_5f
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_open_camera_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cameraTip:Ljava/lang/String;

    .line 1892
    :goto_6b
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cameraTip:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_75
    :goto_75
    return-void
.end method

.method private fitContentView()V
    .registers 5

    .line 1407
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getScreenSize()V

    .line 1408
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSetContentMarginFlag:Z

    if-eqz v0, :cond_26

    .line 1409
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1410
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1411
    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    iget v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    const/16 v3, 0x5a

    if-le v1, v2, :cond_22

    .line 1412
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1413
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_26

    .line 1415
    :cond_22
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1416
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_26
    :goto_26
    return-void
.end method

.method private getFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 1910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1914
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1915
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "fromFile Exception : "

    const-string v4, "gm_bridge"

    if-ge p1, v2, :cond_34

    .line 1917
    :try_start_17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_33

    :catch_1c
    move-exception p1

    .line 1919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-object v1

    .line 1923
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gmbridge.fileprovider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authority = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    :try_start_5d
    invoke-static {p0, p1, v0}, Lcom/netease/unisdk/gmbridge5/provider/GmFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_62

    goto :goto_7b

    :catch_62
    move-exception p1

    .line 1928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUriForFile Exception : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7b
    if-nez v1, :cond_99

    .line 1932
    :try_start_7d
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_82

    goto :goto_99

    :catch_82
    move-exception p1

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_99
    return-object v1
.end method

.method public static getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
    .registers 1

    .line 482
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sInstance:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    return-object v0
.end method

.method private getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJS, fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1749
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_5f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_5a

    .line 1750
    :try_start_1f
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_57
    .catchall {:try_start_1f .. :try_end_24} :catchall_52

    const/16 v1, 0x800

    .line 1752
    :try_start_26
    new-array v1, v1, [B

    .line 1753
    :goto_28
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    const/4 v3, 0x0

    .line 1754
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_28

    .line 1756
    :cond_34
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3d} :catch_50
    .catchall {:try_start_26 .. :try_end_3d} :catchall_7a

    .line 1762
    :try_start_3d
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception p2

    .line 1764
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_45
    if-eqz p1, :cond_4f

    .line 1769
    :try_start_47
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 1771
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-object v1

    :catch_50
    move-exception v1

    goto :goto_62

    :catchall_52
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_7b

    :catch_57
    move-exception v1

    move-object p2, v0

    goto :goto_62

    :catchall_5a
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_7b

    :catch_5f
    move-exception v1

    move-object p1, v0

    move-object p2, p1

    .line 1758
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_7a

    if-eqz p2, :cond_6f

    .line 1762
    :try_start_67
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception p2

    .line 1764
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6f
    :goto_6f
    if-eqz p1, :cond_79

    .line 1769
    :try_start_71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception p1

    .line 1771
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_79
    :goto_79
    return-object v0

    :catchall_7a
    move-exception v0

    :goto_7b
    if-eqz p2, :cond_85

    .line 1762
    :try_start_7d
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_85

    :catch_81
    move-exception p2

    .line 1764
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_85
    :goto_85
    if-eqz p1, :cond_8f

    .line 1769
    :try_start_87
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception p1

    .line 1771
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1772
    :cond_8f
    :goto_8f
    goto :goto_91

    :goto_90
    throw v0

    :goto_91
    goto :goto_90
.end method

.method private getPermissionText(I)V
    .registers 6

    const-string v0, ""

    packed-switch p1, :pswitch_data_154

    .line 1821
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    goto :goto_52

    .line 1817
    :pswitch_8  #0x149
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_need_storage_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1818
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_storage_permission_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    goto :goto_52

    .line 1813
    :pswitch_21  #0x148
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_need_record_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1814
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_record_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    goto :goto_52

    .line 1809
    :pswitch_3a  #0x147
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_need_camera_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1810
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_camera_permission_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    .line 1824
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPermissionReason--local msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_bridge"

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPermissionSettingTip--local msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_permission_sure:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sure:Ljava/lang/String;

    .line 1827
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_permission_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cancel:Ljava/lang/String;

    .line 1828
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz v1, :cond_122

    packed-switch p1, :pswitch_data_15e

    .line 1846
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    goto :goto_d4

    .line 1841
    :pswitch_a2  #0x149
    iget-object v0, v1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedStoragePermission:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1842
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetStoragePermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    .line 1843
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mStoragePermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    goto :goto_d4

    .line 1836
    :pswitch_b3  #0x148
    iget-object v0, v1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedRecordPermission:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1837
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetRecordPermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    .line 1838
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mRecordPermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    goto :goto_d4

    .line 1831
    :pswitch_c4  #0x147
    iget-object v0, v1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedCameraPermission:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1832
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetCameraPermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    .line 1833
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mCameraPermissionInAppTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    .line 1849
    :goto_d4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPermissionReason--file msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPermissionSettingTip--file msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->settingTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPermissionRefuseTip--file msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertOk:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sure:Ljava/lang/String;

    .line 1853
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertCancel:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->cancel:Ljava/lang/String;

    .line 1856
    :cond_122
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_136

    const/16 v0, 0x147

    if-eq p1, v0, :cond_132

    const/16 v0, 0x149

    if-ne p1, v0, :cond_136

    .line 1857
    :cond_132
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1860
    :cond_136
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_GM_PERMISSION_RECORD_TIPS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_146

    const/16 v0, 0x148

    if-ne p1, v0, :cond_146

    .line 1861
    sget-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_GM_PERMISSION_RECORD_TIPS:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->msg:Ljava/lang/String;

    .line 1865
    :cond_146
    sget-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_152

    .line 1866
    sget-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS2:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->refuseTip:Ljava/lang/String;

    :cond_152
    return-void

    nop

    :pswitch_data_154
    .packed-switch 0x147
        :pswitch_3a  #00000147
        :pswitch_21  #00000148
        :pswitch_8  #00000149
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x147
        :pswitch_c4  #00000147
        :pswitch_b3  #00000148
        :pswitch_a2  #00000149
    .end packed-switch
.end method

.method private getScreenSize()V
    .registers 4

    .line 440
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 441
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    .line 442
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    const/4 v0, 0x2

    .line 443
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gm_bridge"

    const-string v2, "Screen [%d,%d]"

    invoke-static {v1, v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getTargetSdkVersion(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    .line 2064
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2064
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2066
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p0

    .line 2068
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 2070
    :goto_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetSdkVersion: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gm_bridge"

    invoke-static {v1, p0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.VERSION: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private handleIPC(Ljava/lang/String;)V
    .registers 5

    const-string v0, "gm_bridge"

    const-string v1, "handleIPC..."

    .line 2300
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_WEBVIEW_SINGLE_PROCESS:I

    if-eqz v1, :cond_2e

    .line 2302
    sget-object v1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;->callback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    if-eqz v1, :cond_2e

    .line 2304
    :try_start_f
    sget-object v1, Lcom/netease/unisdk/gmbridge5/aidl/GMRemoteService;->callback:Lcom/netease/unisdk/gmbridge5/IRemoteCallback;

    invoke-interface {v1, p1}, Lcom/netease/unisdk/gmbridge5/IRemoteCallback;->call(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_2e

    :catch_15
    move-exception p1

    .line 2306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private handleVideoUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x1

    .line 2127
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 2128
    new-instance v8, Landroidx/loader/content/CursorLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v8}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p1

    .line 2130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2131
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private hideNavigationBar()V
    .registers 3

    .line 607
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private hideVirtualNavigationBar()V
    .registers 4

    const-string v0, "gm_bridge"

    const-string v1, "hideVirtualNavigationBar..."

    .line 1364
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_21

    .line 1366
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 1367
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_32

    .line 1368
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_32

    .line 1370
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 1373
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_32
    :goto_32
    return-void
.end method

.method private initBlackBorder(ZII)V
    .registers 8

    const-string v0, "black_border_right"

    .line 417
    invoke-static {p0, v0}, Lcom/netease/unisdk/gmbridge5/utils/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    const-string v0, "black_border_top"

    .line 418
    invoke-static {p0, v0}, Lcom/netease/unisdk/gmbridge5/utils/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    if-ge p2, p3, :cond_1f

    goto :goto_20

    :cond_1f
    move p2, p3

    :goto_20
    if-nez p2, :cond_26

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    .line 425
    :goto_27
    sget-object p3, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER_COLOR:Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUTOUT_BLACK_BORDER_COLOR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GM_USE_FONTS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_USE_FONTS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 431
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 432
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 435
    :cond_6d
    iget-object p3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x5a

    if-eqz p1, :cond_78

    const/16 v2, 0x5a

    goto :goto_79

    :cond_78
    move v2, p2

    :goto_79
    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object p3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_88

    const/16 p2, 0x5a

    :cond_88
    invoke-direct {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 6

    if-eqz p1, :cond_a

    .line 501
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$2;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz p2, :cond_14

    .line 515
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$3;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$3;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz p3, :cond_1e

    .line 536
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$4;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$4;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    if-eqz p4, :cond_28

    .line 557
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$5;

    invoke-direct {p1, p0, p4}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$5;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    return-void
.end method

.method private initNavigationView()V
    .registers 5

    .line 486
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$id;->t_close:I

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 487
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->t_back:I

    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 488
    sget v2, Lcom/netease/unisdk/gmbridgelib/R$id;->t_forward:I

    invoke-virtual {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 489
    sget v3, Lcom/netease/unisdk/gmbridgelib/R$id;->t_refresh:I

    invoke-virtual {p0, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 490
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 492
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$id;->r_close:I

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 493
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->r_back:I

    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 494
    sget v2, Lcom/netease/unisdk/gmbridgelib/R$id;->r_forward:I

    invoke-virtual {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 495
    sget v3, Lcom/netease/unisdk/gmbridgelib/R$id;->r_refresh:I

    invoke-virtual {p0, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 496
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private initWebView()V
    .registers 8

    .line 675
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$id;->web:I

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    .line 677
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    return-void

    .line 681
    :cond_f
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 682
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_2e

    .line 684
    :cond_23
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 687
    :goto_2e
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 688
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_SHOW_LOADING:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_43

    .line 689
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 691
    :cond_43
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->fitContentView()V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " os/android"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " gmbridge/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "6.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " package_name/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " udid/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_UDID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getUserTicket/1 Unisdk/2.1 unisdkloginchannel/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 702
    sget-object v3, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " webview_orbit/"

    if-nez v3, :cond_f7

    .line 703
    sget-object v3, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    const-string v5, "webview_orbit/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, " "

    if-eqz v3, :cond_d1

    .line 704
    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_114

    .line 706
    :cond_d1
    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_ORBIT_VERSION:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_114

    .line 709
    :cond_f7
    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_ORBIT_VERSION:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 711
    :goto_114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserAgent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gm_bridge"

    invoke-static {v3, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$7;

    invoke-direct {v4, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$7;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 730
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    invoke-direct {v4, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 795
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 797
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 798
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 799
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 800
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 801
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 802
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 803
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_16e

    .line 804
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 807
    :cond_16e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 808
    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 809
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 810
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 815
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 816
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 817
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_18d

    .line 818
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 821
    :cond_18d
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "AndroidJSBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "$CallbackInterface"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1059
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1181
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GM_WEBVIEW_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    sget-object v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private interceptUrl(Ljava/lang/String;)Z
    .registers 12

    const-string v0, "gm"

    const-string v1, "gm_bridge"

    const-string v2, "interceptUrl..."

    .line 1443
    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    return v3

    :cond_11
    const-string v2, "csa/upload/image"

    .line 1447
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    .line 1449
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRemoteUrl:Ljava/lang/String;

    .line 1450
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showImgPickDialog()V

    return v4

    :cond_20
    const-string v2, "csa/info"

    .line 1452
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "callback"

    if-eqz v2, :cond_5c

    .line 1453
    invoke-static {p1, v5}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info callback = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {p0}, Lcom/netease/unisdk/gmbridge5/device/DeviceUtil;->getDeviceInfo(Landroid/content/Context;)Lcom/netease/unisdk/gmbridge5/device/DeviceInfo;

    move-result-object v0

    .line 1456
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryInfo:Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;

    if-eqz v1, :cond_54

    .line 1457
    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;->batteryLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/device/DeviceInfo;->batteryLevel:Ljava/lang/String;

    .line 1458
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryInfo:Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;

    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/device/BatteryInfo;->batteryStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/device/DeviceInfo;->batteryStatus:Ljava/lang/String;

    .line 1460
    :cond_54
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/device/DeviceInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-virtual {p0, v0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5c
    const-string v2, "csa/start_record"

    .line 1463
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    return v4

    :cond_65
    const-string v2, "csa/stop_record"

    .line 1467
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    return v4

    :cond_6e
    const-string v2, "csa/cancel_record"

    .line 1470
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    return v4

    :cond_77
    const-string v2, "csa/play_record"

    .line 1473
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    return v4

    :cond_80
    const-string v2, "csa/stop_play"

    .line 1480
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_89

    return v4

    :cond_89
    const-string v2, "csa/set_window_size"

    .line 1483
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/high16 v0, 0x3f800000  # 1.0f

    :try_start_93
    const-string v1, "w"

    .line 1487
    invoke-static {p1, v1}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a1} :catch_a2

    goto :goto_a4

    :catch_a2
    const/high16 v1, 0x3f800000  # 1.0f

    :goto_a4
    :try_start_a4
    const-string v2, "h"

    .line 1492
    invoke-static {p1, v2}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b2} :catch_b2

    :catch_b2
    const-string v2, "align"

    .line 1496
    invoke-static {p1, v2}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1497
    iget v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v1, v0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->updateViewSizeAndPosition(IILjava/lang/String;)V

    return v4

    :cond_c8
    const-string v2, "csa/play_video"

    .line 1499
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "android.intent.action.VIEW"

    if-eqz v2, :cond_ea

    const-string v0, "link"

    .line 1500
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1501
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    .line 1504
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_ea
    const-string v2, "//extend"

    .line 1507
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x9

    const-string v9, "methodId"

    if-eqz v7, :cond_1fa

    const-string v3, "extend func"

    .line 1508
    invoke-static {v1, v3}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "params"

    .line 1512
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1513
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "params : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    :try_start_13c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v5, :cond_178

    .line 1521
    invoke-virtual {v5, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_1f9

    .line 1523
    :cond_178
    invoke-direct {p0, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_17b} :catch_17d

    goto/16 :goto_1f9

    .line 1528
    :catch_17d
    :try_start_17d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1529
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 1531
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1b8

    .line 1532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b8

    .line 1533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1534
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1535
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a4

    .line 1539
    :cond_1b8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_1dc

    .line 1543
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_1f9

    .line 1545
    :cond_1dc
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1df} :catch_1e0

    goto :goto_1f9

    :catch_1e0
    move-exception p1

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extend func Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f9
    return v4

    :cond_1fa
    const-string v0, "csa/market"

    .line 1552
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21d

    const-string v0, "url"

    .line 1553
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 1555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1557
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_21d
    const-string v0, "csa/set_screen_orientation"

    .line 1559
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_299

    .line 1562
    instance-of v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx;

    if-nez v0, :cond_298

    const-string v0, "orientation"

    .line 1563
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 1564
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 1565
    invoke-virtual {p0, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    const/4 p1, 0x2

    .line 1566
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_23e
    const-string v0, "2"

    .line 1567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24c

    .line 1568
    invoke-virtual {p0, v4}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    .line 1569
    sput v4, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_24c
    const-string v0, "5"

    .line 1570
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_25c

    .line 1571
    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    const/4 p1, 0x5

    .line 1572
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_25c
    const-string v0, "7"

    .line 1573
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26b

    const/4 p1, 0x7

    .line 1574
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    .line 1575
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_26b
    const-string v0, "4"

    .line 1576
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27a

    const/4 p1, 0x4

    .line 1577
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    .line 1578
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_27a
    const-string v0, "3"

    .line 1579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28a

    const/16 p1, 0x8

    .line 1580
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    .line 1581
    sput v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    goto :goto_298

    :cond_28a
    const-string v0, "6"

    .line 1582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_298

    .line 1583
    invoke-virtual {p0, v8}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    const/4 p1, 0x3

    .line 1584
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    :cond_298
    :goto_298
    return v4

    :cond_299
    const-string v0, "getUserTicket"

    .line 1588
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "source"

    if-eqz v2, :cond_2e4

    .line 1589
    invoke-static {p1, v5}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserTicket callback = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e3

    .line 1592
    sput-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getUserTicketCallbackFunc:Ljava/lang/String;

    .line 1594
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1596
    :try_start_2c8
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gmbridge"

    .line 1597
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1599
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_2e0

    .line 1601
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_2e3

    .line 1603
    :cond_2e0
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2e3} :catch_2e3

    :catch_2e3
    :cond_2e3
    :goto_2e3
    return v4

    :cond_2e4
    const-string v0, "callNeteaseMethod"

    .line 1609
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_350

    const-string v0, "method"

    .line 1610
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callNeteaseMethod method = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-static {p1, v5}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callNeteaseMethod callback = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34f

    .line 1615
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->neteaseMethodMaps:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1619
    :try_start_334
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gmbridge"

    .line 1620
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1621
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1622
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_34c

    .line 1624
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_34f

    .line 1626
    :cond_34c
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_34f} :catch_34f

    :catch_34f
    :cond_34f
    :goto_34f
    return v4

    :cond_350
    const-string v0, "cbgAuthReq"

    .line 1633
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_378

    const-string v0, "action"

    .line 1635
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openBrowser"

    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_378

    const-string v0, "webUrl"

    .line 1637
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1638
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1639
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_378
    return v4
.end method

.method private isApplicationAvilible(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 2287
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method private isGmSupportScheme(Ljava/lang/String;)Z
    .registers 10

    .line 656
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_SCHEME_PFEFIX:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGmSupportScheme() GM_SCHEME_PFEFIX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_bridge"

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGmSupportScheme() url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_63

    const-string v1, ";"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 662
    array-length v1, v0

    if-lez v1, :cond_63

    .line 663
    array-length v1, v0

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_63

    aget-object v5, v0, v4

    .line 664
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isGmSupportScheme() scheme: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    const/4 p1, 0x1

    return p1

    :cond_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_63
    return v3
.end method

.method private isLandscape()Z
    .registers 4

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLandscape() orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3a

    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_29

    goto :goto_3a

    .line 471
    :cond_29
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_39

    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_39

    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    nop

    :cond_39
    return v2

    :cond_3a
    :goto_3a
    return v1
.end method

.method private onSaveSuccess(Ljava/io/File;)V
    .registers 3

    .line 1397
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$18;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$18;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openImageChooser()V
    .registers 2

    const/4 v0, 0x1

    .line 1905
    sput-boolean v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPickImgByHtml:Z

    .line 1906
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showImgPickDialog()V

    return-void
.end method

.method private pick()V
    .registers 5

    .line 1897
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 1898
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1899
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "video/*"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1901
    sget-boolean v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPickImgByHtml:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x145

    goto :goto_27

    :cond_25
    const/16 v1, 0x143

    :goto_27
    invoke-virtual {p0, v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshNavigationBar()V
    .registers 8

    const-string v0, "gm_bridge"

    const-string v1, "refreshNavigationBar..."

    .line 1310
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->t_back:I

    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1312
    sget v2, Lcom/netease/unisdk/gmbridgelib/R$id;->t_forward:I

    invoke-virtual {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1313
    sget v3, Lcom/netease/unisdk/gmbridgelib/R$id;->r_back:I

    invoke-virtual {p0, v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1314
    sget v4, Lcom/netease/unisdk/gmbridgelib/R$id;->r_forward:I

    invoke-virtual {p0, v4}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1317
    sget-object v5, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez v5, :cond_2c

    return-void

    .line 1321
    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCanGoBack : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCanGoForward : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1325
    sget-boolean v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    if-eqz v0, :cond_77

    .line 1326
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_s:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1327
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_s:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9b

    .line 1329
    :cond_77
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_s:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1330
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_s:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9b

    .line 1334
    :cond_82
    sget-boolean v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    if-eqz v0, :cond_91

    .line 1335
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_d:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1336
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_d:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9b

    .line 1338
    :cond_91
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_d:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1339
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    :goto_9b
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 1344
    sget-boolean v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    if-eqz v0, :cond_b2

    .line 1345
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_s:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1346
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_s:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d6

    .line 1348
    :cond_b2
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_s:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1349
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_s:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d6

    .line 1352
    :cond_bd
    sget-boolean v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    if-eqz v0, :cond_cc

    .line 1353
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_d:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1354
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_b_d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d6

    .line 1356
    :cond_cc
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_d:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1357
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_p_q_d:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_d6
    return-void
.end method

.method private registerBatteryReceiver()V
    .registers 3

    .line 635
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    if-eqz v0, :cond_a

    .line 636
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    .line 639
    :cond_a
    new-instance v0, Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$6;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-direct {v0, v1}, Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;-><init>(Lcom/netease/unisdk/gmbridge5/receiver/IBatteryChangeListener;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    .line 651
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private save2Album(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1378
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gmbridge_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1380
    :try_start_25
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1381
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1382
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1383
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1384
    invoke-direct {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onSaveSuccess(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_3a} :catch_3b

    goto :goto_47

    :catch_3b
    move-exception p1

    .line 1386
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$17;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$17;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1392
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_47
    return-void
.end method

.method private setScreenOrientation()V
    .registers 4

    .line 447
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    .line 448
    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    .line 449
    :cond_9
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x7

    if-ne v1, v0, :cond_12

    .line 450
    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    :cond_12
    const/4 v0, 0x2

    .line 451
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    .line 453
    :cond_1c
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_25

    .line 454
    invoke-virtual {p0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    :cond_25
    const/4 v0, 0x5

    .line 455
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2f

    .line 456
    invoke-virtual {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    :cond_2f
    const/4 v0, 0x3

    .line 457
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x9

    .line 458
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_43

    .line 459
    :cond_3a
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    if-ne v2, v0, :cond_43

    const/16 v0, 0x8

    .line 460
    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setRequestedOrientation(I)V

    :cond_43
    :goto_43
    return-void
.end method

.method private showImgPickDialog()V
    .registers 7

    .line 1655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1656
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$array;->uni_gm_img_pick_dlg_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1658
    sget v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->CAMERA_PERMISSION:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_30

    const/4 v2, 0x2

    .line 1659
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1660
    iget-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz v5, :cond_27

    .line 1661
    iget-object v1, v5, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mASButtonTitleLibrary:Ljava/lang/String;

    aput-object v1, v2, v4

    .line 1662
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mASButtonTitleCamera:Ljava/lang/String;

    aput-object v1, v2, v3

    goto :goto_3f

    .line 1664
    :cond_27
    aget-object v5, v1, v4

    aput-object v5, v2, v4

    .line 1665
    aget-object v1, v1, v3

    aput-object v1, v2, v3

    goto :goto_3f

    .line 1668
    :cond_30
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 1669
    iget-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz v5, :cond_3b

    .line 1670
    iget-object v1, v5, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mASButtonTitleLibrary:Ljava/lang/String;

    aput-object v1, v2, v4

    goto :goto_3f

    .line 1672
    :cond_3b
    aget-object v1, v1, v4

    aput-object v1, v2, v4

    .line 1677
    :goto_3f
    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$19;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_55

    .line 1723
    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1732
    :cond_55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1733
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1734
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showIsSaveImageSuccessTip(Z)V
    .registers 3

    if-eqz p1, :cond_14

    .line 1784
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz p1, :cond_9

    .line 1785
    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageSuccessTip:Ljava/lang/String;

    goto :goto_25

    .line 1787
    :cond_9
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_save_image_success_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    .line 1790
    :cond_14
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    if-eqz p1, :cond_1b

    .line 1791
    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageFailTip:Ljava/lang/String;

    goto :goto_25

    .line 1793
    :cond_1b
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_save_image_fail_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1797
    :goto_25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 1798
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_33
    return-void
.end method

.method private showRightBlackBorder()V
    .registers 4

    .line 613
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 614
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    .line 616
    :cond_e
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    :goto_13
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showRightNavigationBar()V
    .registers 3

    .line 602
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showTopBlackBorder()V
    .registers 4

    .line 623
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 624
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    .line 626
    :cond_e
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    :goto_13
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showTopNavigationBar()V
    .registers 3

    .line 597
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showWebView()V
    .registers 3

    .line 1422
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_7

    .line 1423
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1425
    :cond_7
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1426
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1427
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1428
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isShowNavigationBar:Z

    if-eqz v0, :cond_3a

    .line 1430
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1431
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    .line 1432
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    .line 1433
    iget v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    if-le v0, v1, :cond_37

    .line 1434
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightNavigationBar()V

    goto :goto_3a

    .line 1436
    :cond_37
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopNavigationBar()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private startUpload(Ljava/lang/Object;)V
    .registers 5

    .line 2041
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRemoteUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2044
    :cond_9
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRemoteUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/utils/imgupload/UploadInfo;->obtain(Ljava/lang/String;)Lcom/netease/unisdk/gmbridge5/utils/imgupload/UploadInfo;

    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/utils/imgupload/UploadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_bridge"

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-object v1, v0, Lcom/netease/unisdk/gmbridge5/utils/imgupload/UploadInfo;->callback:Ljava/lang/String;

    const-string v2, "uploading"

    invoke-virtual {p0, v2, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$24;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$24;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/netease/unisdk/gmbridge5/utils/imgupload/ImgManager;->uploadImg(Landroid/content/Context;Lcom/netease/unisdk/gmbridge5/utils/imgupload/UploadInfo;Ljava/lang/Object;Lcom/netease/unisdk/gmbridge5/utils/imgupload/IUploadFinishListener;)V

    return-void
.end method

.method private updateViewSizeAndPosition(IILjava/lang/String;)V
    .registers 6

    .line 1942
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1943
    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 1944
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1945
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string p2, "left"

    .line 1946
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_20

    .line 1947
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1948
    iget p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_39

    :cond_20
    const-string p2, "right"

    .line 1949
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 1950
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1951
    iget p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_39

    .line 1953
    :cond_30
    iget p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 1954
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1955
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1957
    :goto_39
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private uploadResultMessage(Landroid/content/Intent;)V
    .registers 7

    const-string v0, "gm_bridge"

    const-string v1, "uploadResultMessage >> "

    .line 2079
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    if-eqz p1, :cond_4a

    .line 2085
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2086
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, "video"

    .line 2087
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v0, p1

    move-object p1, v2

    goto :goto_70

    :cond_25
    if-eqz v3, :cond_6e

    const-string v4, "image"

    .line 2089
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    if-eqz p1, :cond_6e

    .line 2092
    invoke-static {p0, p1, v1}, Lcom/netease/unisdk/gmbridge5/utils/imgupload/ImgManager;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 2093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "okPath(image): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 2097
    :cond_4a
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 2098
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/netease/unisdk/gmbridge5/utils/imgupload/ImgManager;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "okPath(camera): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    move-object v0, v2

    goto :goto_70

    :cond_6e
    move-object p1, v2

    move-object v0, p1

    .line 2104
    :goto_70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 2105
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_7c

    :cond_7b
    move-object p1, v2

    .line 2108
    :goto_7c
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessageAboveL:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v1, :cond_9c

    const/4 v4, 0x1

    if-eqz v0, :cond_8c

    .line 2110
    new-array p1, v4, [Landroid/net/Uri;

    aput-object v0, p1, v3

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_99

    :cond_8c
    if-eqz p1, :cond_96

    .line 2112
    new-array v0, v4, [Landroid/net/Uri;

    aput-object p1, v0, v3

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_99

    .line 2114
    :cond_96
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2116
    :goto_99
    iput-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessageAboveL:Landroid/webkit/ValueCallback;

    goto :goto_a5

    .line 2117
    :cond_9c
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_a5

    .line 2118
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2119
    iput-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 2121
    :cond_a5
    :goto_a5
    iput-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    .line 2122
    sput-boolean v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPickImgByHtml:Z

    .line 2123
    iput-boolean v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mImgPickDialogOnClick:Z

    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascript method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_77

    .line 1996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1997
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 1998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2000
    :cond_60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_71

    .line 2001
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$23;

    invoke-direct {p2, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$23;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_7c

    .line 2008
    :cond_71
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7c

    :cond_77
    const-string p1, "evaluateJavascript method nullor mWebView is null"

    .line 2011
    invoke-static {v1, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7c
    return-void
.end method

.method public getJScallback(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2296
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->neteaseMethodMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public jsCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1961
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 1962
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "javascript:typeof %s !== \'undefined\' && %s(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1964
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "gm_bridge"

    const-string v1, "call js  :  %s"

    invoke-static {v0, v1, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1965
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_33

    .line 1966
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$21;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$21;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_38

    .line 1973
    :cond_33
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x2

    .line 2024
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gm_bridge"

    const-string v2, "ntOnActivityResult requestCode = %d,resultCode = %d"

    invoke-static {v1, v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x143

    if-ne p2, p1, :cond_2b

    if-eqz p3, :cond_45

    .line 2029
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startUpload(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2b
    const/16 p2, 0x144

    if-ne p2, p1, :cond_35

    .line 2032
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mCameraImgPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startUpload(Ljava/lang/Object;)V

    goto :goto_45

    :cond_35
    const/16 p2, 0x145

    if-ne p2, p1, :cond_3d

    .line 2034
    invoke-direct {p0, p3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->uploadResultMessage(Landroid/content/Intent;)V

    goto :goto_45

    :cond_3d
    const/16 p2, 0x146

    if-ne p2, p1, :cond_45

    const/4 p1, 0x0

    .line 2036
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->uploadResultMessage(Landroid/content/Intent;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2204
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2206
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoViewShowing:Z

    if-nez v0, :cond_32

    .line 2208
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const-string v2, "gmbridge_screen_changed"

    if-ne v0, v1, :cond_1e

    .line 2209
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->fitContentView()V

    .line 2210
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isShowNavigationBar:Z

    if-eqz v0, :cond_18

    .line 2211
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopNavigationBar()V

    :cond_18
    const-string v0, "2"

    .line 2213
    invoke-virtual {p0, v0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 2214
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 2215
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->fitContentView()V

    .line 2216
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isShowNavigationBar:Z

    if-eqz v0, :cond_2d

    .line 2217
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightNavigationBar()V

    :cond_2d
    const-string v0, "1"

    .line 2219
    invoke-virtual {p0, v0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    :cond_32
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gm_bridge"

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/16 v2, 0x13

    if-le v0, v1, :cond_64

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_64

    const/16 v0, 0x8

    .line 2226
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_73

    .line 2227
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_73

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_73

    const/16 v0, 0x1706

    .line 2228
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_73
    :goto_73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 272
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gm_bridge"

    const-string v1, "onCreate..."

    .line 273
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sput-object p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sInstance:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/16 v1, 0x3e7

    .line 276
    iput v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->rotation:I

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GmSettings.IS_ENABLE_RTL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    .line 282
    invoke-static {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTargetSdkVersion:I

    .line 284
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ENABLE_UNISDK_PERMISSION_TIPS:I

    if-eqz v1, :cond_3a

    const-string v1, "true"

    .line 285
    iput-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->enablePermissionTip:Ljava/lang/String;

    .line 288
    :cond_3a
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_WEBVIEW_SINGLE_PROCESS:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    .line 289
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V

    goto :goto_4a

    .line 291
    :cond_45
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 293
    :goto_4a
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onCreate(Landroid/os/Bundle;)V

    .line 294
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    const-string v3, "gmbridgeGeneral"

    const-string v4, "permission"

    invoke-virtual {p1, v3, v4, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    move-result p1

    iput p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesCallbackID:I

    .line 297
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt p1, v1, :cond_83

    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_83

    sget-boolean p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_TURN_OFF_SENSOR:Z

    if-nez p1, :cond_83

    const-string p1, "sensor"

    .line 298
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 299
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 302
    :cond_83
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "GM_HASCUTOUT"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CUTOUT_WIDTH"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 304
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "CUTOUT_HEIGHT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 305
    new-instance v5, Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;

    invoke-direct {v5, p0}, Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->saveImageConfirmDialog:Lcom/netease/unisdk/gmbridge5/view/SaveImageConfirmDialog;

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetContentMarginFlag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSetContentMarginFlag:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasCutout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutoutWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutoutHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GmSettings.ORIENTATION = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    instance-of v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx;

    if-nez v5, :cond_118

    .line 313
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setScreenOrientation()V

    .line 315
    :cond_118
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->getI18nInfo()Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mI18n:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    .line 317
    sget v5, Lcom/netease/unisdk/gmbridgelib/R$layout;->uni_gm_web_act:I

    invoke-virtual {p0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->setContentView(I)V

    .line 318
    sget v5, Lcom/netease/unisdk/gmbridgelib/R$id;->top_navigation_bar:I

    invoke-virtual {p0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    .line 319
    sget v5, Lcom/netease/unisdk/gmbridgelib/R$id;->right_navigation_bar:I

    invoke-virtual {p0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    .line 320
    sget v5, Lcom/netease/unisdk/gmbridgelib/R$id;->content_view:I

    invoke-virtual {p0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    .line 321
    sget v5, Lcom/netease/unisdk/gmbridgelib/R$id;->full_video:I

    invoke-virtual {p0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mFullscreenVideoView:Landroid/widget/FrameLayout;

    .line 322
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initWebView()V

    .line 323
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initNavigationView()V

    .line 324
    invoke-direct {p0, p1, v3, v4}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initBlackBorder(ZII)V

    if-eqz p1, :cond_1a0

    .line 327
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p1, v3, :cond_15f

    .line 330
    iput-boolean v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSetContentMarginFlag:Z

    goto :goto_1a2

    .line 333
    :cond_15f
    iput-boolean v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSetContentMarginFlag:Z

    .line 334
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CUTOUT_BLACK_BORDER: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_18c

    .line 339
    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    const/16 v4, 0x600

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 341
    :cond_18c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_196

    const/4 v3, 0x3

    .line 342
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_198

    .line 344
    :cond_196
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 347
    :goto_198
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1a2

    .line 351
    :cond_1a0
    iput-boolean v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSetContentMarginFlag:Z

    .line 355
    :goto_1a2
    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    if-eqz p1, :cond_1b2

    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1b2

    .line 356
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isLandscape()Z

    move-result p1

    sput-boolean p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->orientationVar:Z

    goto :goto_1bb

    .line 358
    :cond_1b2
    iget p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenWidth:I

    iget v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mScreenHeight:I

    if-le p1, v3, :cond_1b9

    const/4 v1, 0x1

    :cond_1b9
    sput-boolean v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->orientationVar:Z

    .line 361
    :goto_1bb
    sget-boolean p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->orientationVar:Z

    if-eqz p1, :cond_1cf

    const-string p1, "LANDSCAPE"

    .line 363
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    if-ne p1, v2, :cond_1cb

    .line 365
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightBlackBorder()V

    .line 367
    :cond_1cb
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showRightNavigationBar()V

    goto :goto_1de

    :cond_1cf
    const-string p1, "PORTRAIT"

    .line 369
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    if-ne p1, v2, :cond_1db

    .line 372
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopBlackBorder()V

    .line 374
    :cond_1db
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showTopNavigationBar()V

    .line 377
    :goto_1de
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->registerBatteryReceiver()V

    .line 379
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-static {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->assistActivity(Landroid/app/Activity;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 6

    const-string v0, "methodId"

    const-string v1, "gm_bridge"

    const-string v2, "onDestroy...."

    .line 2139
    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2141
    sput-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_HAS_START_UP:Z

    .line 2143
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_11
    const-string v3, "ModuleBaseReInit"

    .line 2145
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "source"

    const-string v4, "gmbridge"

    .line 2146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isHasStartUp"

    .line 2147
    sget-boolean v4, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_HAS_START_UP:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2148
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v3, :cond_34

    .line 2150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_40

    .line 2152
    :cond_34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v2

    .line 2155
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2158
    :goto_40
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_51

    .line 2159
    iget v4, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesCallbackID:I

    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->removeModuleCallback(I)V

    .line 2160
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onDestroy()V

    .line 2161
    iput-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    .line 2166
    :cond_51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v2, v4, :cond_66

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_66

    sget-boolean v2, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_TURN_OFF_SENSOR:Z

    if-nez v2, :cond_66

    .line 2167
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2170
    :cond_66
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    if-eqz v2, :cond_6f

    .line 2171
    invoke-virtual {p0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2172
    iput-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mBatteryReceiver:Lcom/netease/unisdk/gmbridge5/receiver/BatteryReceiver;

    .line 2175
    :cond_6f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_74
    const-string v4, "onWebClose"

    .line 2177
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_90

    .line 2179
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmBridge;->sWebCloseListener:Lcom/netease/unisdk/gmbridge5/IWebCloseListener;

    if-eqz v0, :cond_90

    const-string v0, "sWebCloseListener.onWebClose()..."

    .line 2180
    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmBridge;->sWebCloseListener:Lcom/netease/unisdk/gmbridge5/IWebCloseListener;

    invoke-interface {v0}, Lcom/netease/unisdk/gmbridge5/IWebCloseListener;->onWebClose()V

    goto :goto_9c

    .line 2183
    :cond_90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_97} :catch_98

    goto :goto_9c

    :catch_98
    move-exception v0

    .line 2186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2189
    :goto_9c
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_b1

    .line 2190
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2191
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2192
    sput-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v0, "mWebView.destroy2"

    .line 2193
    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    :cond_b1
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollXMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2196
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mPagescrollYMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2198
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2199
    sput-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->sInstance:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    return-void
.end method

.method public onJsCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1978
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 2260
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2261
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    .line 2262
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "gm_bridge"

    const-string v1, "mWebView.onPause()"

    .line 2263
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "gmbridge_enterbackground"

    .line 2264
    invoke-virtual {p0, v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2265
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mOnPause:Z

    :cond_1b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->modulesManagerInstance:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 2272
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->hideVirtualNavigationBar()V

    .line 2274
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2275
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_22

    iget-boolean v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mOnPause:Z

    if-eqz v1, :cond_22

    .line 2276
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "gm_bridge"

    const-string v1, "mWebView.onResume()"

    .line 2277
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "gmbridge_onresume"

    .line 2278
    invoke-virtual {p0, v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2279
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mOnPause:Z

    :cond_22
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 2240
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged, hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    invoke-virtual {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x13

    if-eqz p1, :cond_35

    .line 2244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_35

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_35

    const/16 p1, 0x8

    .line 2245
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_46

    :cond_35
    if-eqz p1, :cond_46

    .line 2246
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_46

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_46

    const/16 p1, 0x1706

    .line 2247
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_46
    :goto_46
    return-void
.end method

.method public postMsgToNative(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "methodId"

    .line 1188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMsgToNative, json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_bridge"

    invoke-static {v2, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reqData"

    .line 1192
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1193
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    const-string v6, "execute_extend_func"

    .line 1195
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_37} :catch_16b

    const-string v7, "identifier"

    const-string v8, "callback_id"

    if-eqz v6, :cond_82

    :try_start_3d
    const-string v2, "channel"

    .line 1196
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v3, "gmbridge"

    .line 1198
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16f

    if-eqz v5, :cond_7d

    const-string p1, "ngshare"

    .line 1201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 1202
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v5, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16f

    .line 1204
    :cond_74
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 1207
    :cond_7d
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto/16 :goto_16f

    :cond_82
    const-string p1, "ngwebview_notify_native"

    .line 1210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f7

    .line 1211
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_95} :catch_16b

    const-string v0, "sdkBase is null"

    if-nez p1, :cond_c8

    if-eqz v5, :cond_bc

    .line 1214
    :try_start_9b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkBase.ntExtendFunc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 1217
    :cond_bc
    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto/16 :goto_16f

    :cond_c8
    if-eqz v5, :cond_eb

    .line 1222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkBase.extendFuncCall: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 1225
    :cond_eb
    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto/16 :goto_16f

    :cond_f7
    const-string p1, "navigation_bar_func"

    .line 1229
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16f

    const-string p1, "action"

    .line 1230
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "goBack"

    .line 1231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 1232
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$11;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$11;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16f

    :cond_116
    const-string v0, "goForward"

    .line 1243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 1244
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16f

    :cond_127
    const-string v0, "close"

    .line 1254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 1255
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16f

    :cond_138
    const-string v0, "show"

    .line 1267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 1268
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$14;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$14;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16f

    :cond_149
    const-string v0, "hide"

    .line 1280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 1281
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16f

    :cond_15a
    const-string v0, "refresh"

    .line 1290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16f

    .line 1291
    new-instance p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_16a
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_16a} :catch_16b

    goto :goto_16f

    :catch_16b
    move-exception p1

    .line 1305
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16f
    :goto_16f
    return-void
.end method
