# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;
.super Landroid/webkit/WebView;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;
    }
.end annotation


# static fields
.field public static final ACTION_GETNETWORKTYPE:Ljava/lang/String; = "getNetworkType"

.field public static final ALIPAY_PREFIX:Ljava/lang/String; = "alipays://platformapi/startApp?"

.field public static final CB_ACTION:Ljava/lang/String; = "func"

.field public static final CB_NATIVE2H5:Ljava/lang/String; = "callback"

.field public static final CB_PARAMS:Ljava/lang/String; = "params"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http"

.field public static final IDV_PREFIX:Ljava/lang/String; = "idvurl://"

.field private static final NTWKJSBridgeJS:Ljava/lang/String; = "NTWKJSBridge.js"

.field public static final REQUEST_CODE_FILE_CHOOSER_HTML:I = 0x146

.field public static final REQUEST_CODE_FILE_MULTIPLE_CHOOSER_HTML:I = 0x147

.field public static final REQUEST_CODE_PICK_FROM_ALBUM:I = 0x143

.field public static final REQUEST_CODE_PICK_FROM_CAMERA:I = 0x144

.field public static final REQUEST_CODE_PICK_FROM_CAMERA_HTML:I = 0x145

.field private static final TAG:Ljava/lang/String; = "UniSDK UniWebView"

.field public static final UNIWEB_PREFIX:Ljava/lang/String; = "uniweb://"

.field public static final UNI_JSBRIDGE_PREFIX:Ljava/lang/String; = "unisdk-jsbridge://"

.field public static final URLPROXY_PREFIX:Ljava/lang/String; = "nativerequest/"

.field public static getUserTicketCallbackFunc:Ljava/lang/String;

.field public static mPickImgByHtml:Z

.field private static neteaseMethodMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

.field private callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;

.field private errorView:Landroid/view/View;

.field private flVideoContainer:Landroid/widget/FrameLayout;

.field private loadingView:Landroid/view/View;

.field private localJS:Ljava/lang/StringBuilder;

.field private mBatteryInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;

.field private mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

.field private mCameraImgPath:Ljava/lang/String;

.field private mContentView:Landroid/widget/RelativeLayout;

.field private mCurPageUrl:Ljava/lang/String;

.field private mImgPickDialogOnClick:Z

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

.field public mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field public mPdfViewRoot:Landroid/view/View;

.field private mRemoteUrl:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mUniWvContainer:Landroid/widget/FrameLayout;

.field private mUploadCallBackAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

.field ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

.field private webViewIcon:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->neteaseMethodMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 189
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    .line 190
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initWebView()V

    .line 191
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->registerBatteryReceiver()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 6

    .line 160
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    .line 161
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 162
    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 163
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    .line 164
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webview_Container"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    .line 165
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "content_view"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mContentView:Landroid/widget/RelativeLayout;

    .line 166
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flVideoContainer"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->flVideoContainer:Landroid/widget/FrameLayout;

    .line 167
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p2

    if-eqz p2, :cond_64

    .line 169
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initPDFView(Landroid/content/Context;)V

    .line 171
    :cond_64
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initWebView()V

    .line 172
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->registerBatteryReceiver()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;Landroid/util/AttributeSet;)V
    .registers 5

    .line 176
    invoke-direct {p0, p1, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 139
    iput p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    .line 147
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    .line 148
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    .line 177
    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    .line 179
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    .line 180
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 182
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initPDFView(Landroid/content/Context;)V

    .line 184
    :cond_2e
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initWebView()V

    .line 185
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->registerBatteryReceiver()V

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/view/View;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->localJS:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->localJS:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/content/Context;)V
    .registers 2

    .line 94
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->flVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mContentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showImgPickDialog(I[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)V
    .registers 2

    .line 94
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/view/View;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;[Ljava/lang/String;Z)V
    .registers 3

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showFileMultipleChooser([Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 94
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Z
    .registers 1

    .line 94
    iget-boolean p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mImgPickDialogOnClick:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Z)Z
    .registers 2

    .line 94
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mImgPickDialogOnClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    return-object p1
.end method

.method static synthetic access$402(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Z
    .registers 2

    .line 94
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->interceptUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$702(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCurPageUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    return-object p0
.end method

.method private createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 7

    .line 386
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->createBitmap(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 389
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->deleteFile(Ljava/lang/String;)V

    :cond_d
    const/4 p2, 0x0

    const-string v1, "UniSDK UniWebView"

    if-nez v0, :cond_18

    const-string p1, "can\'t create a bitmap"

    .line 392
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 397
    :cond_18
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->getImgSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string p1, "can\'t get a save path"

    .line 399
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 403
    :cond_28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p3

    if-eqz p3, :cond_34

    return-object p1

    :cond_34
    const-string p1, "can\'t save bitmap"

    .line 406
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private errorView(Landroid/content/Context;)V
    .registers 6

    .line 499
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_69

    .line 504
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "unisdk_webview_error"

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    .line 506
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "unisdk_webview_icon_iv"

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 507
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    const/4 v3, -0x1

    if-eq v3, v0, :cond_41

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_44

    .line 511
    :cond_41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    :goto_44
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "unisdk_webview_reload_btn"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 515
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6c

    .line 531
    :cond_69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6c
    return-void
.end method

.method private fileIsExists(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1807
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f

    if-nez p1, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x1

    return p1

    :catch_f
    return v0
.end method

.method private getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1082
    :goto_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 1083
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    .line 1084
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 1086
    :cond_f
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_18

    .line 1785
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 1787
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_18
    return-object v0
.end method

.method private getFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 347
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "fromFile Exception : "

    const-string v4, "UniSDK UniWebView"

    if-ge p1, v2, :cond_34

    .line 350
    :try_start_17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_33

    :catch_1c
    move-exception p1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-object v1

    .line 357
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ngwebview.fileprovider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authority = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :try_start_64
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/fileprovider/NgWebviewFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6c} :catch_6d

    goto :goto_86

    :catch_6d
    move-exception p1

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUriForFile Exception : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_86
    if-nez v1, :cond_a4

    .line 366
    :try_start_88
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_8d

    goto :goto_a4

    :catch_8d
    move-exception p1

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    :goto_a4
    return-object v1
.end method

.method private getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJS, fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UniSDK UniWebView"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1136
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_61
    .catchall {:try_start_1a .. :try_end_22} :catchall_5c

    .line 1137
    :try_start_22
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_59
    .catchall {:try_start_22 .. :try_end_27} :catchall_54

    const/16 v2, 0x800

    :try_start_29
    new-array v2, v2, [B

    .line 1140
    :goto_2b
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_36

    .line 1141
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2b

    .line 1143
    :cond_36
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3f} :catch_52
    .catchall {:try_start_29 .. :try_end_3f} :catchall_7c

    .line 1149
    :try_start_3f
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p2

    .line 1151
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_47
    if-eqz p1, :cond_51

    .line 1156
    :try_start_49
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception p1

    .line 1158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_51
    :goto_51
    return-object v1

    :catch_52
    move-exception v1

    goto :goto_64

    :catchall_54
    move-exception p2

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_7d

    :catch_59
    move-exception v1

    move-object p2, v0

    goto :goto_64

    :catchall_5c
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_7d

    :catch_61
    move-exception v1

    move-object p1, v0

    move-object p2, p1

    .line 1145
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7c

    if-eqz p2, :cond_71

    .line 1149
    :try_start_69
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception p2

    .line 1151
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_71
    :goto_71
    if-eqz p1, :cond_7b

    .line 1156
    :try_start_73
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p1

    .line 1158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7b
    :goto_7b
    return-object v0

    :catchall_7c
    move-exception v0

    :goto_7d
    if-eqz p2, :cond_87

    .line 1149
    :try_start_7f
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception p2

    .line 1151
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_87
    :goto_87
    if-eqz p1, :cond_91

    .line 1156
    :try_start_89
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p1

    .line 1158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1159
    :cond_91
    :goto_91
    goto :goto_93

    :goto_92
    throw v0

    :goto_93
    goto :goto_92
.end method

.method public static getJScallback(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1853
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->neteaseMethodMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getNetworkType(Ljava/lang/String;)V
    .registers 7

    .line 1710
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    const-string v2, "errno"

    .line 1712
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, ""

    .line 1713
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1715
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/NetWorkUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    .line 1716
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 1717
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_25} :catch_26

    goto :goto_46

    :catch_26
    move-exception v2

    .line 1719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetworkType exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "UniSDK UniWebView"

    invoke-static {v4, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1722
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gmbridgeInterceptUrl(Ljava/lang/String;)Z
    .registers 11

    const-string v0, "gm"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UniSDK UniWebView"

    const-string v4, "gmbridgeInterceptUrl..."

    .line 1353
    invoke-static {v3, v4, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    const-string v2, "csa/upload/image"

    .line 1358
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    .line 1360
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mRemoteUrl:Ljava/lang/String;

    .line 1361
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera()Z

    move-result p1

    const-string v0, "image/*"

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera()Z

    move-result p1

    if-eqz p1, :cond_37

    const/16 p1, 0x3e7

    const/4 v1, 0x0

    .line 1362
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showImgPickDialog(I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 1365
    :cond_37
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showFileChooser(Ljava/lang/String;)V

    :goto_3a
    return v4

    :cond_3b
    const-string v2, "csa/info"

    .line 1368
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "callback"

    if-eqz v2, :cond_7f

    .line 1369
    invoke-static {p1, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info callback = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getDeviceInfo(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;

    if-eqz v1, :cond_77

    .line 1373
    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;->batteryLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->batteryLevel:Ljava/lang/String;

    .line 1374
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/BatteryInfo;->batteryStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->batteryStatus:Ljava/lang/String;

    .line 1376
    :cond_77
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7f
    const-string v2, "csa/set_window_size"

    .line 1379
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d2

    const/high16 v0, 0x3f800000  # 1.0f

    :try_start_89
    const-string v1, "w"

    .line 1383
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_98

    goto :goto_9a

    :catch_98
    const/high16 v1, 0x3f800000  # 1.0f

    :goto_9a
    :try_start_9a
    const-string v2, "h"

    .line 1388
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a8} :catch_a8

    :catch_a8
    const-string v2, "align"

    .line 1392
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1393
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1394
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenWidth:I

    .line 1395
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenHeight:I

    .line 1396
    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v1, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->updateViewSizeAndPosition(IILjava/lang/String;)V

    return v4

    :cond_d2
    const-string v2, "csa/play_video"

    .line 1398
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "android.intent.action.VIEW"

    if-eqz v2, :cond_f8

    const-string v0, "link"

    .line 1399
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1400
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    .line 1403
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_f8
    const-string v2, "//extend"

    .line 1406
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "methodId"

    if-eqz v7, :cond_232

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "extend func"

    .line 1407
    invoke-static {v3, v6, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "?"

    .line 1409
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_120

    .line 1410
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_12e

    .line 1412
    :cond_120
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1415
    :goto_12e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "func : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "params"

    .line 1417
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "params : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1420
    :try_start_164
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1423
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "json : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v6, :cond_1a2

    .line 1426
    invoke-virtual {v6, v5}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_231

    .line 1428
    :cond_1a2
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz v6, :cond_231

    .line 1429
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {v6, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_1ab} :catch_1ad

    goto/16 :goto_231

    .line 1435
    :catch_1ad
    :try_start_1ad
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e8

    .line 1438
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1e8

    .line 1439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e8

    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1441
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1442
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d4

    .line 1446
    :cond_1e8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_20e

    .line 1450
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_231

    .line 1452
    :cond_20e
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz v0, :cond_231

    .line 1453
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_217} :catch_218

    goto :goto_231

    :catch_218
    move-exception p1

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extend func Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_231
    :goto_231
    return v4

    :cond_232
    const-string v0, "csa/market"

    .line 1461
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_259

    const-string v0, "url"

    .line 1462
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 1464
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1466
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_259
    const-string v0, "csa/set_screen_orientation"

    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28c

    .line 1471
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getIsFloatView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    const-string p1, "float view is no support set_screen_orientation"

    .line 1472
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_275
    const-string v0, "orientation"

    .line 1475
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1476
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOrientation(I)V

    .line 1477
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz p1, :cond_28b

    .line 1478
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->setScreenOrientation()V

    :cond_28b
    return v4

    :cond_28c
    const-string v0, "getUserTicket"

    .line 1482
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "source"

    if-eqz v2, :cond_2df

    .line 1483
    invoke-static {p1, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserTicket callback = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2de

    .line 1486
    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getUserTicketCallbackFunc:Ljava/lang/String;

    .line 1488
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1490
    :try_start_2bd
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gmbridge"

    .line 1491
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1493
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_2d5

    .line 1495
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_2de

    .line 1497
    :cond_2d5
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz v0, :cond_2de

    .line 1498
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2de} :catch_2de

    :catch_2de
    :cond_2de
    :goto_2de
    return v4

    :cond_2df
    const-string v0, "callNeteaseMethod"

    .line 1505
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_355

    const-string v0, "method"

    .line 1506
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callNeteaseMethod method = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    invoke-static {p1, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callNeteaseMethod callback = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_354

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_354

    .line 1511
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->neteaseMethodMaps:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1515
    :try_start_333
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gmbridge"

    .line 1516
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1518
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_34b

    .line 1520
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_354

    .line 1522
    :cond_34b
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz v0, :cond_354

    .line 1523
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_333 .. :try_end_354} :catch_354

    :catch_354
    :cond_354
    :goto_354
    return v4

    :cond_355
    const-string v0, "cbgAuthReq"

    .line 1531
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "action"

    if-eqz v0, :cond_382

    .line 1533
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openBrowser"

    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_381

    const-string v0, "webUrl"

    .line 1535
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1536
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1537
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_381
    return v4

    :cond_382
    const-string v0, "cc://"

    .line 1540
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e5

    const-string v0, "com.netease.cc"

    .line 1542
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->isApplicationAvilible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_393

    return v1

    :cond_393
    :try_start_393
    const-string v0, "action=cc://"

    .line 1547
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39f

    .line 1548
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1552
    :cond_39f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cc action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x30000000

    .line 1554
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1555
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3ca} :catch_3cb

    goto :goto_3e4

    :catch_3cb
    move-exception p1

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open cc Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e4
    return v4

    :cond_3e5
    return v1
.end method

.method private hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "UniSDK UniWebView"

    const/4 v1, 0x0

    .line 1698
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    .line 1699
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1700
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPackageInstalled, info="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_25

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1

    :catch_25
    move-exception p1

    .line 1704
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private initPDFView(Landroid/content/Context;)V
    .registers 5

    .line 470
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    if-nez v0, :cond_2d

    .line 471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "unisdk_webview_pdf"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    .line 472
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdfView"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 474
    :cond_2d
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWebView()V
    .registers 5

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NTWKJSBridge.js"

    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->localJS:Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 565
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 566
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 567
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 570
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2c

    .line 574
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 577
    :cond_2c
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3a

    .line 579
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 582
    :cond_3a
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 811
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 982
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$6;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$6;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 997
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->requestFocus()Z

    return-void
.end method

.method private interceptUrl(Ljava/lang/String;)Z
    .registers 9

    .line 1175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1180
    :cond_8
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->gmbridgeInterceptUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const/16 v0, 0x11

    new-array v0, v0, [C

    .line 1184
    fill-array-data v0, :array_2fe

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uniweb://"

    .line 1186
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "func"

    const-string v5, "UniSDK UniWebView"

    if-eqz v3, :cond_a8

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptUrl url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 1188
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1193
    :try_start_62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_67} :catch_69

    move-object v2, v3

    goto :goto_84

    :catch_69
    move-exception v0

    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    :goto_84
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getNetworkType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "callback"

    if-eqz v0, :cond_9b

    .line 1199
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getNetworkType(Ljava/lang/String;)V

    goto/16 :goto_2b4

    .line 1201
    :cond_9b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b4

    .line 1203
    :cond_a8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_ed

    .line 1204
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->isWxInstall()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 1205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1206
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1208
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 1212
    :cond_cd
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_wechat_not_installed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 1214
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1216
    :cond_e8
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->goBack()V

    goto/16 :goto_2b4

    :cond_ed
    const-string v0, "alipays://platformapi/startApp?"

    .line 1218
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 1219
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->isAliPayInstalled()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 1220
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->startAlipayActivity(Ljava/lang/String;)V

    goto :goto_11a

    .line 1222
    :cond_ff
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_alipay_not_installed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 1224
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_11a
    :goto_11a
    return v2

    :cond_11b
    const-string v0, "idvurl://"

    .line 1228
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2df

    const-string v0, "unisdk-jsbridge://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12d

    goto/16 :goto_2df

    :cond_12d
    const-string v0, "intent://"

    .line 1238
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "http"

    if-eqz v0, :cond_17f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "interceptUrl: url.startsWith(\"intent://\")"

    .line 1239
    invoke-static {v5, v3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :try_start_13e
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_17e

    .line 1243
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    .line 1244
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 1247
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_17d

    .line 1248
    :cond_15c
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    goto :goto_174

    :cond_173
    return v1

    :cond_174
    :goto_174
    const-string v0, "browser_fallback_url"

    .line 1249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1250
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_17d} :catch_17e

    :goto_17d
    return v2

    :catch_17e
    :cond_17e
    return v1

    .line 1261
    :cond_17f
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b6

    .line 1262
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x30000000

    .line 1263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1265
    :try_start_193
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_19a} :catch_19b

    goto :goto_1b5

    :catch_19b
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity failed with url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b5
    return v2

    :cond_1b6
    const-string v0, ".pdf"

    .line 1275
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result v0

    if-eqz v0, :cond_2b4

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open pdf with url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->fileIsExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_261

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "filePath exist"

    .line 1281
    invoke-static {v5, v3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$8;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$8;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 1287
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 1288
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1289
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ngwebview_close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/16 p1, 0x8

    .line 1291
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setVisibility(I)V

    goto :goto_2b3

    :cond_261
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "filePath no exist"

    .line 1293
    invoke-static {v5, v6, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "qst_loading_view"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1295
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$9;

    invoke-direct {v3, p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$9;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;)V

    :goto_2b3
    return v2

    .line 1337
    :cond_2b4
    :goto_2b4
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCurPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2de

    .line 1339
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getScrollX()I

    move-result p1

    if-lez p1, :cond_2cd

    .line 1341
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCurPageUrl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    :cond_2cd
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2de

    .line 1345
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCurPageUrl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2de
    return v1

    .line 1229
    :cond_2df
    :goto_2df
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2e4
    const-string v1, "interceptUrl"

    .line 1231
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 1232
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f7
    .catch Lorg/json/JSONException; {:try_start_2e4 .. :try_end_2f7} :catch_2f8

    goto :goto_2fc

    :catch_2f8
    move-exception p1

    .line 1235
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2fc
    return v2

    nop

    :array_2fe
    .array-data 2
        0x77s
        0x65s
        0x69s
        0x78s
        0x69s
        0x6es
        0x3as
        0x2fs
        0x2fs
        0x77s
        0x61s
        0x70s
        0x2fs
        0x70s
        0x61s
        0x79s
        0x3fs
    .end array-data
.end method

.method private isAliPayInstalled()Z
    .registers 4

    const-string v0, "alipays://platformapi/startApp"

    .line 1685
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1686
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1687
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method private isApplicationAvilible(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1823
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1824
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method private isWxInstall()Z
    .registers 3

    .line 1693
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadingView(Landroid/content/Context;)V
    .registers 5

    .line 478
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_6

    return-void

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    if-nez v0, :cond_42

    .line 482
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unisdk_webview_loading"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    .line 483
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unisdk_webview_icon_iv"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 484
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->webViewIcon:I

    if-eq v1, v0, :cond_3d

    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_42

    :cond_3d
    const/16 v0, 0x8

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private registerBatteryReceiver()V
    .registers 4

    .line 539
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    if-eqz v0, :cond_10

    .line 540
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    .line 543
    :cond_10
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$3;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$3;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/IBatteryChangeListener;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    .line 555
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1734
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;

    if-eqz v0, :cond_8

    .line 1735
    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;->callback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_8
    const-string p1, "UniSDK UniWebView"

    const-string p2, "UniWebViewCallback null"

    .line 1737
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method private showFileChooser(Ljava/lang/String;)V
    .registers 4

    .line 1004
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p1, "*/*"

    .line 1007
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_24

    :cond_13
    const-string v1, ".pdf"

    .line 1008
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string p1, "application/pdf"

    .line 1009
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_24

    .line 1011
    :cond_21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    :goto_24
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 1017
    :try_start_2a
    sget-boolean v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    if-eqz v1, :cond_31

    const/16 v1, 0x146

    goto :goto_33

    :cond_31
    const/16 v1, 0x143

    :goto_33
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private showFileMultipleChooser([Ljava/lang/String;Z)V
    .registers 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, "showFileMultipleChooser..."

    .line 1028
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "acceptTypes: "

    .line 1029
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    array-length v1, p1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_1f

    aget-object v4, p1, v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 1031
    invoke-static {v2, v4, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1033
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMultipleChooser: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    array-length v4, p1

    if-eqz v4, :cond_85

    aget-object v4, p1, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_85

    :cond_4d
    const/4 v4, 0x0

    .line 1040
    :goto_4e
    array-length v5, p1

    if-ge v4, v5, :cond_8a

    const-string v5, "application/pdf"

    const-string v6, ".pdf"

    if-nez v4, :cond_69

    .line 1042
    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1043
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    .line 1045
    :cond_63
    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    .line 1048
    :cond_69
    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "|"

    if-eqz v6, :cond_7a

    .line 1049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    .line 1051
    :cond_7a
    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_85
    :goto_85
    const-string p1, "*/*"

    .line 1038
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typeStr: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_ce

    if-eqz p2, :cond_c4

    :try_start_b3
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    .line 1064
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x147

    .line 1065
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_be} :catch_bf

    goto :goto_ce

    :catch_bf
    move-exception p1

    .line 1067
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ce

    :cond_c4
    const/16 p2, 0x146

    .line 1072
    :try_start_c6
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_ce

    :catch_ca
    move-exception p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_ce
    :goto_ce
    return-void
.end method

.method private showImgPickDialog(I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1566
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1567
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$array;->ng_wv_img_pick_dlg_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1570
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_39

    .line 1571
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v1

    iget-object v1, v1, Ldata/I18nInfo;->mASButtonTitleLibrary:Ljava/lang/String;

    aput-object v1, v2, v4

    .line 1572
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v1

    iget-object v1, v1, Ldata/I18nInfo;->mASButtonTitleCamera:Ljava/lang/String;

    aput-object v1, v2, v5

    goto :goto_41

    .line 1574
    :cond_39
    aget-object v3, v1, v4

    aput-object v3, v2, v4

    .line 1575
    aget-object v1, v1, v5

    aput-object v1, v2, v5

    .line 1578
    :goto_41
    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$10;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1629
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_57

    .line 1630
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1643
    :cond_57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1644
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1645
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private startAlipayActivity(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 1674
    :try_start_1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.BROWSABLE"

    .line 1675
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 1676
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1677
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p1

    .line 1679
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void
.end method

.method private startUpload(Ljava/lang/Object;)V
    .registers 6

    .line 238
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mRemoteUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mRemoteUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->obtain(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UniSDK UniWebView"

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    const-string v2, "uploading"

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-static {v1, v0, p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->uploadImg(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Ljava/lang/Object;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V

    return-void
.end method

.method private updateViewSizeAndPosition(IILjava/lang/String;)V
    .registers 6

    .line 1857
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1858
    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenHeight:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 1859
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1860
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string p2, "left"

    .line 1861
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_20

    .line 1862
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1863
    iget p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenWidth:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_39

    :cond_20
    const-string p2, "right"

    .line 1864
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 1865
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1866
    iget p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenWidth:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_39

    .line 1868
    :cond_30
    iget p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mScreenWidth:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 1869
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1870
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1872
    :goto_39
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .registers 2

    .line 1167
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public capture()V
    .registers 7

    .line 1649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 1650
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "UniSDK UniWebView"

    const/4 v3, 0x0

    if-eqz v1, :cond_7a

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "camera has installed"

    .line 1653
    invoke-static {v2, v4, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->getImgSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    .line 1655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCameraImgPath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imgUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8e

    const-string v2, "output"

    .line 1659
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1660
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1661
    sget-boolean v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    if-eqz v2, :cond_74

    const/16 v2, 0x145

    goto :goto_76

    :cond_74
    const/16 v2, 0x144

    :goto_76
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8e

    :cond_7a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "camera is not install"

    .line 1665
    invoke-static {v2, v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1666
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->cameraTip:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1098
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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1102
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

    .line 1104
    :cond_5f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_6e

    .line 1105
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$7;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$7;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_77

    .line 1116
    :cond_6e
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_77

    :cond_72
    const-string p1, "evaluateJavascript method null"

    .line 1119
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    return-void
.end method

.method public goBack()V
    .registers 1

    .line 1171
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public handleNativeNotify(Ljava/lang/String;)V
    .registers 5

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.handleNativeNotify&&window.handleNativeNotify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNativeNotify js："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3a

    const/4 v0, 0x0

    .line 421
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3d

    .line 423
    :cond_3a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method public hideWebview()V
    .registers 2

    const/16 v0, 0x8

    .line 1800
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setVisibility(I)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 8

    .line 1751
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1752
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 1753
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1754
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 1755
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    .line 1756
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 1757
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 1758
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "get"

    .line 1760
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3c

    const-string p2, "GET"

    .line 1761
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_67

    :cond_3c
    const-string p2, "POST"

    .line 1763
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1764
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_67

    .line 1766
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_67

    .line 1767
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 1768
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 1769
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 1770
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1774
    :cond_67
    :goto_67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1775
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    return-object p1

    .line 1777
    :catch_6f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "请求提交失败:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK UniWebView"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public jsCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1833
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mWebviewParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isGmbridge()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "javascript:typeof %s !== \'undefined\' && %s(\'%s\')"

    .line 1837
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "UniSDK UniWebView"

    const-string v1, "call js  :  %s"

    .line 1839
    invoke-static {v0, v1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_35

    .line 1841
    new-instance p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$12;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$12;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_38

    .line 1848
    :cond_35
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadUrl(Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 458
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_b
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->errorView:Landroid/view/View;

    if-eqz p1, :cond_14

    const/16 v0, 0x8

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x143

    if-ne p2, p1, :cond_37

    if-eqz p3, :cond_59

    .line 224
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->startUpload(Ljava/lang/Object;)V

    goto :goto_59

    :cond_37
    const/16 p2, 0x144

    if-ne p2, p1, :cond_41

    .line 227
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->startUpload(Ljava/lang/Object;)V

    goto :goto_59

    :cond_41
    const/16 p2, 0x145

    if-ne p2, p1, :cond_49

    .line 229
    invoke-virtual {p0, p3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->uploadResultMessage(Landroid/content/Intent;Z)V

    goto :goto_59

    :cond_49
    const/16 p2, 0x146

    if-ne p1, p2, :cond_51

    .line 231
    invoke-virtual {p0, p3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->uploadResultMessage(Landroid/content/Intent;Z)V

    goto :goto_59

    :cond_51
    const/16 p2, 0x147

    if-ne p1, p2, :cond_59

    const/4 p1, 0x1

    .line 233
    invoke-virtual {p0, p3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->uploadResultMessage(Landroid/content/Intent;Z)V

    :cond_59
    :goto_59
    return-void
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onDestroy..."

    .line 209
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollXMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPagescrollYMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    if-eqz v0, :cond_24

    .line 214
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mBatteryReceiver:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/receiver/BatteryReceiver;

    :cond_24
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 196
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_9
    const-string v0, "{\"name\": \"onScreenUnlock\"}"

    .line 199
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    const-string v0, "{\"name\": \"onScreenLock\"}"

    .line 204
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public setUniWebViewCallback(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;)V
    .registers 2

    .line 1730
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$UniWebViewCallback;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 435
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 441
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " uniweb/%s uniweb-apk-version/%s uniweb-script-version/%s uniweb-channel/%s"

    if-nez v0, :cond_1c

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    .line 446
    invoke-virtual {p5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 448
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_32
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extraInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "UniSDK UniWebView"

    invoke-static {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "userAgent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public showWebview()V
    .registers 2

    const/4 v0, 0x0

    .line 1796
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->setVisibility(I)V

    return-void
.end method

.method public uploadResultMessage(Landroid/content/Intent;Z)V
    .registers 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, "uploadResultMessage"

    .line 262
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v1

    :goto_19
    if-nez p2, :cond_86

    const/high16 v4, 0x200000

    if-eqz p1, :cond_5c

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 277
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5a

    const-string v7, "image"

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    if-eqz v5, :cond_86

    .line 281
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "okPath(image): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    :cond_5a
    move-object v4, v1

    goto :goto_88

    .line 288
    :cond_5c
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_86

    .line 289
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "okPath(camera): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_84
    move-object v5, v1

    goto :goto_88

    :cond_86
    move-object v4, v1

    move-object v5, v4

    .line 295
    :goto_88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 296
    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_92
    if-eqz p2, :cond_10a

    if-eqz p1, :cond_fe

    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_fe

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClipData ItemCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v6, 0x0

    .line 305
    :goto_c9
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_10b

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "okUri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c9

    :cond_fe
    if-eqz p1, :cond_10a

    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_10a
    move-object p1, v1

    .line 315
    :cond_10b
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_13b

    if-eqz p2, :cond_11a

    if-eqz p1, :cond_11a

    .line 316
    array-length p2, p1

    if-eqz p2, :cond_11a

    .line 317
    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_138

    :cond_11a
    const/4 p1, 0x1

    if-eqz v5, :cond_127

    .line 319
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    new-array p1, p1, [Landroid/net/Uri;

    aput-object v5, p1, v0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_138

    :cond_127
    if-eqz v3, :cond_133

    .line 321
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    new-array p1, p1, [Landroid/net/Uri;

    aput-object v3, p1, v0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_138

    .line 323
    :cond_133
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 325
    :goto_138
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    goto :goto_152

    :cond_13b
    if-eqz v5, :cond_143

    .line 328
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_150

    :cond_143
    if-eqz v3, :cond_14b

    .line 330
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_150

    .line 332
    :cond_14b
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 334
    :goto_150
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 337
    :goto_152
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mCameraImgPath:Ljava/lang/String;

    .line 338
    sput-boolean v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    .line 339
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mImgPickDialogOnClick:Z

    return-void
.end method
