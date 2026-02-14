# classes6.dex

.class public Lcom/netease/messiah/SplashDialog;
.super Landroid/app/Dialog;
.source "SplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/SplashDialog$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/netease/messiah/SplashDialog;

.field private static mBackgroudColor:I

.field private static mHint:Ljava/lang/String;

.field private static mImageHeight:I

.field private static mImageWidth:I

.field private static mIsLogo:Z

.field private static mPatchprogress:Landroid/widget/TextView;

.field private static mPatchrepair:Landroid/widget/TextView;

.field private static mPatchtip:Landroid/widget/TextView;

.field private static mProgress:Ljava/lang/String;

.field private static mRepairTip:Ljava/lang/String;

.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static mSplashRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .line 24
    sget v0, Lcom/netease/messiah/SplashDialog;->mBackgroudColor:I

    return v0
.end method

.method static synthetic access$102(Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 1

    .line 24
    sput-object p0, Lcom/netease/messiah/SplashDialog;->mPatchtip:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 1

    .line 24
    sput-object p0, Lcom/netease/messiah/SplashDialog;->mPatchprogress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 1

    .line 24
    sput-object p0, Lcom/netease/messiah/SplashDialog;->mPatchrepair:Landroid/widget/TextView;

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 152
    new-instance v0, Lcom/netease/messiah/SplashDialog$Builder;

    invoke-direct {v0, p0}, Lcom/netease/messiah/SplashDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/netease/messiah/SplashDialog$Builder;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 154
    invoke-virtual {v0, p0, p2}, Lcom/netease/messiah/SplashDialog$Builder;->create(ZZ)Lcom/netease/messiah/SplashDialog;

    move-result-object p1

    sput-object p1, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    .line 155
    invoke-virtual {p1, p0}, Lcom/netease/messiah/SplashDialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    sget-object p0, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    invoke-virtual {p0}, Lcom/netease/messiah/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 157
    sget-object p0, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    invoke-virtual {p0}, Lcom/netease/messiah/SplashDialog;->show()V

    return-void
.end method

.method public static onConfigurationChanged(Landroid/app/Activity;)V
    .registers 4

    .line 57
    sget-object v0, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    if-nez v0, :cond_5

    return-void

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 61
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 64
    sget v2, Lcom/netease/messiah/SplashDialog;->mScreenWidth:I

    if-ne v0, v2, :cond_22

    sget v0, Lcom/netease/messiah/SplashDialog;->mScreenHeight:I

    if-ne v1, v0, :cond_22

    return-void

    .line 66
    :cond_22
    invoke-static {}, Lcom/netease/messiah/SplashDialog;->removeSplash()V

    .line 67
    sget v0, Lcom/netease/messiah/SplashDialog;->mSplashRes:I

    sget-boolean v1, Lcom/netease/messiah/SplashDialog;->mIsLogo:Z

    invoke-static {p0, v0, v1}, Lcom/netease/messiah/SplashDialog;->showSplash(Landroid/app/Activity;IZ)V

    .line 68
    sget-object p0, Lcom/netease/messiah/SplashDialog;->mProgress:Ljava/lang/String;

    if-eqz p0, :cond_37

    sget-object v0, Lcom/netease/messiah/SplashDialog;->mHint:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 70
    invoke-static {v0, p0}, Lcom/netease/messiah/SplashDialog;->showPatcherHint(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_37
    sget-object p0, Lcom/netease/messiah/SplashDialog;->mRepairTip:Ljava/lang/String;

    if-eqz p0, :cond_3e

    .line 74
    invoke-static {p0}, Lcom/netease/messiah/SplashDialog;->showPatcherRepair(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public static removeSplash()V
    .registers 1

    .line 162
    sget-object v0, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    if-eqz v0, :cond_10

    .line 164
    invoke-virtual {v0}, Lcom/netease/messiah/SplashDialog;->dismiss()V

    const/4 v0, 0x0

    .line 165
    sput-object v0, Lcom/netease/messiah/SplashDialog;->instance:Lcom/netease/messiah/SplashDialog;

    .line 166
    sput-object v0, Lcom/netease/messiah/SplashDialog;->mPatchprogress:Landroid/widget/TextView;

    .line 167
    sput-object v0, Lcom/netease/messiah/SplashDialog;->mPatchtip:Landroid/widget/TextView;

    .line 168
    sput-object v0, Lcom/netease/messiah/SplashDialog;->mPatchrepair:Landroid/widget/TextView;

    :cond_10
    return-void
.end method

.method public static showPatcherHint(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 173
    sget-object v0, Lcom/netease/messiah/SplashDialog;->mPatchprogress:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/netease/messiah/SplashDialog;->mPatchtip:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v0, Lcom/netease/messiah/SplashDialog;->mPatchtip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    sput-object p0, Lcom/netease/messiah/SplashDialog;->mHint:Ljava/lang/String;

    .line 179
    sput-object p1, Lcom/netease/messiah/SplashDialog;->mProgress:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method public static showPatcherRepair(Ljava/lang/String;)V
    .registers 2

    .line 183
    sget-object v0, Lcom/netease/messiah/SplashDialog;->mPatchrepair:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sput-object p0, Lcom/netease/messiah/SplashDialog;->mRepairTip:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;IZ)V
    .registers 9

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 88
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 90
    iget v2, v3, Landroid/graphics/Point;->x:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_32

    .line 91
    :try_start_1b
    iget v3, v3, Landroid/graphics/Point;->y:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1d} :catch_33

    .line 92
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v4, v2

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 95
    invoke-static {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_31} :catch_34

    goto :goto_34

    :catch_32
    const/4 v2, 0x0

    :catch_33
    const/4 v3, 0x0

    .line 102
    :catch_34
    :goto_34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sput v4, Lcom/netease/messiah/SplashDialog;->mImageHeight:I

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sput v4, Lcom/netease/messiah/SplashDialog;->mImageWidth:I

    .line 104
    sput p1, Lcom/netease/messiah/SplashDialog;->mSplashRes:I

    .line 105
    sput-boolean p2, Lcom/netease/messiah/SplashDialog;->mIsLogo:Z

    .line 106
    sput v1, Lcom/netease/messiah/SplashDialog;->mBackgroudColor:I

    .line 107
    sput v2, Lcom/netease/messiah/SplashDialog;->mScreenWidth:I

    .line 108
    sput v3, Lcom/netease/messiah/SplashDialog;->mScreenHeight:I

    .line 111
    invoke-static {p0, v0, p2}, Lcom/netease/messiah/SplashDialog;->init(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;IZI)V
    .registers 10

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 126
    iget v2, v3, Landroid/graphics/Point;->x:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_37

    .line 127
    :try_start_1b
    iget v1, v3, Landroid/graphics/Point;->y:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1d} :catch_36

    .line 128
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 131
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_31} :catch_32

    goto :goto_3b

    :catch_32
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_38

    :catch_36
    move v1, v2

    :catch_37
    const/4 v2, 0x0

    :goto_38
    move v5, v2

    move v2, v1

    move v1, v5

    .line 138
    :goto_3b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sput v3, Lcom/netease/messiah/SplashDialog;->mImageHeight:I

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sput v3, Lcom/netease/messiah/SplashDialog;->mImageWidth:I

    .line 140
    sput p1, Lcom/netease/messiah/SplashDialog;->mSplashRes:I

    .line 141
    sput-boolean p2, Lcom/netease/messiah/SplashDialog;->mIsLogo:Z

    .line 142
    sput p3, Lcom/netease/messiah/SplashDialog;->mBackgroudColor:I

    .line 143
    sput v2, Lcom/netease/messiah/SplashDialog;->mScreenWidth:I

    .line 144
    sput v1, Lcom/netease/messiah/SplashDialog;->mScreenHeight:I

    .line 147
    invoke-static {p0, v0, p2}, Lcom/netease/messiah/SplashDialog;->init(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    return-void
.end method
