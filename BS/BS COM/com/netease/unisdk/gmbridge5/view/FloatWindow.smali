# classes11.dex

.class public Lcom/netease/unisdk/gmbridge5/view/FloatWindow;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# static fields
.field public static final WINDOW_GRAVITY_LB:I = 0x53

.field public static final WINDOW_GRAVITY_LT:I = 0x33

.field public static final WINDOW_GRAVITY_RB:I = 0x55

.field public static final WINDOW_GRAVITY_RT:I = 0x35


# instance fields
.field private mAddExpandLayoutFlag:Z

.field private mAutoHideRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

.field private mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

.field private mFloatIconTouchListener:Landroid/view/View$OnTouchListener;

.field private mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

.field private mGravity:I

.field private mIconDrawableId:I

.field private mIconPressDrawableId:I

.field private mIconView:Landroid/widget/ImageView;

.field private volatile mLoadBtnsFlag:Z

.field private mRedIv:Landroid/widget/ImageView;

.field private mShowing:Z

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/unisdk/gmbridge5/GmBridge;I)V
    .registers 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$1;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$1;-><init>(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mAutoHideRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$2;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$2;-><init>(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mFloatIconTouchListener:Landroid/view/View$OnTouchListener;

    .line 117
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    .line 119
    invoke-virtual {p2}, Lcom/netease/unisdk/gmbridge5/GmBridge;->getDataManager()Lcom/netease/unisdk/gmbridge5/data/DataManager;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

    .line 120
    iput p3, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGravity:I

    const-string p2, "window"

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconPressDrawableId:I

    return p0
.end method

.method static synthetic access$1000(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Lcom/netease/unisdk/gmbridge5/GmBridge;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->createCloseBtnInfo()Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;Ljava/util/List;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->addExpandLayout(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Landroid/widget/ImageView;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconDrawableId:I

    return p0
.end method

.method static synthetic access$400(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->iconClick()V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Ljava/lang/Runnable;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mAutoHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGravity:I

    return p0
.end method

.method static synthetic access$700(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Landroid/widget/LinearLayout;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Landroid/view/WindowManager;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)Lcom/netease/unisdk/gmbridge5/data/DataManager;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

    return-object p0
.end method

.method private addExpandLayout(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mAddExpandLayoutFlag:Z

    if-eqz v0, :cond_5

    return-void

    .line 170
    :cond_5
    new-instance v0, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;-><init>(Landroid/content/Context;Lcom/netease/unisdk/gmbridge5/GmBridge;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    .line 171
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mLoadBtnsFlag:Z

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mAddExpandLayoutFlag:Z

    return-void
.end method

.method private createCloseBtnInfo()Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;
    .registers 4

    .line 238
    new-instance v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;

    invoke-direct {v0}, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;-><init>()V

    const-string v1, "close"

    .line 239
    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->url:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->getI18nInfo()Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 242
    iget-object v1, v1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatClose:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->name:Ljava/lang/String;

    goto :goto_22

    .line 244
    :cond_14
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$string;->uni_gm_f_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->name:Ljava/lang/String;

    .line 246
    :goto_22
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    const-string v2, "uni_gm_f_close"

    invoke-static {v1, v2}, Lcom/netease/unisdk/gmbridge5/utils/BitmapUtil;->decodeResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->iconBmp:Landroid/graphics/Bitmap;

    .line 247
    iget-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->iconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/netease/unisdk/gmbridge5/view/ExpandItemView;->ICON_WIDTH:I

    .line 248
    iget-object v1, v0, Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;->iconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sput v1, Lcom/netease/unisdk/gmbridge5/view/ExpandItemView;->ICON_HEIGHT:I

    return-object v0
.end method

.method private iconClick()V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    if-nez v0, :cond_15

    .line 136
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mLoadBtnsFlag:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mLoadBtnsFlag:Z

    .line 141
    new-instance v0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$3;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$3;-><init>(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;)V

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    goto :goto_34

    .line 159
    :cond_15
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 160
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->setVisibility(I)V

    goto :goto_34

    .line 162
    :cond_23
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

    invoke-virtual {v1}, Lcom/netease/unisdk/gmbridge5/data/DataManager;->getRedIds()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->showRed([Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method private initLayoutParams()V
    .registers 8

    .line 177
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x408

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 184
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mGravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method private initView()V
    .registers 4

    .line 125
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_f_icon:I

    iput v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconDrawableId:I

    .line 126
    sget v0, Lcom/netease/unisdk/gmbridgelib/R$drawable;->uni_gm_f_icon_press:I

    iput v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconPressDrawableId:I

    .line 127
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/unisdk/gmbridgelib/R$layout;->uni_gm_float_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconView:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mFloatIconTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->icon_red_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mRedIv:Landroid/widget/ImageView;

    .line 131
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->initLayoutParams()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hide()V
    .registers 3

    .line 225
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mShowing:Z

    if-eqz v0, :cond_e

    .line 226
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mShowing:Z

    :cond_e
    return-void
.end method

.method public hideExpandLayout()V
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 233
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public hideRed()V
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mRedIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .registers 2

    .line 206
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mShowing:Z

    return v0
.end method

.method public show()V
    .registers 5

    .line 210
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mShowing:Z

    if-nez v0, :cond_29

    .line 211
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 212
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->initView()V

    .line 213
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    .line 215
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_19
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mShowing:Z

    .line 218
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/data/DataManager;->getRedIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 219
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mRedIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    return-void
.end method

.method public showExpandLayout()V
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mDataManager:Lcom/netease/unisdk/gmbridge5/data/DataManager;

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/data/DataManager;->getMenus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 255
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->createCloseBtnInfo()Lcom/netease/unisdk/gmbridge5/floatmenu/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$4;

    invoke-direct {v1, p0, v0}, Lcom/netease/unisdk/gmbridge5/view/FloatWindow$4;-><init>(Lcom/netease/unisdk/gmbridge5/view/FloatWindow;Ljava/util/List;)V

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public showRed([Ljava/lang/String;)V
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mRedIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 194
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mRedIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_10
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/view/FloatWindow;->mExpandLayout:Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;

    if-eqz v0, :cond_17

    .line 197
    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/view/ExpandLayout;->showRed([Ljava/lang/String;)V

    :cond_17
    return-void
.end method
