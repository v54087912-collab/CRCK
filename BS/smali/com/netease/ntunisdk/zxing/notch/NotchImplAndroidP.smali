# classes.dex

.class public Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;
.super Lcom/netease/ntunisdk/zxing/notch/NotchDevice;
.source "NotchImplAndroidP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;,
        Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/notch/NotchDevice;-><init>()V

    return-void
.end method

.method private getDecorView(Landroid/view/Window;)Landroid/view/View;
    .registers 2

    if-eqz p1, :cond_7

    .line 175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method


# virtual methods
.method public addStatusBar(Landroid/content/Context;Landroid/view/Window;)V
    .registers 5

    .line 152
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->isNotchHeightValidImpl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 153
    new-instance v0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;-><init>(Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;->run()V

    goto :goto_1d

    .line 155
    :cond_f
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 157
    new-instance v1, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$AddStatusBarRunnable;-><init>(Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method protected checkModel(Landroid/content/Context;)Z
    .registers 3

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method protected initNotchHeight(Landroid/content/Context;Landroid/view/Window;)I
    .registers 14

    .line 25
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_20f

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_20f

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1d

    .line 29
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    goto :goto_1e

    :cond_1d
    move-object p2, v1

    :goto_1e
    if-nez p2, :cond_21

    return v0

    .line 31
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotchImplAndroidP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notch"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 34
    :try_start_41
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    .line 35
    new-instance v7, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 36
    aget v8, p1, v0

    aget v9, p1, v6

    invoke-virtual {v7, v8, v9}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 37
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_108

    .line 38
    :try_start_5d
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 39
    iget-object v9, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v7, v9, v0
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_106

    goto :goto_6e

    .line 41
    :cond_69
    :try_start_69
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v1, v7, v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_108

    const/4 v8, 0x0

    .line 44
    :goto_6e
    :try_start_6e
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_96

    .line 45
    new-instance v7, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 46
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v7, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 47
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v9

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 49
    iget-object v9, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v7, v9, v6

    goto :goto_9a

    .line 51
    :cond_96
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v1, v7, v6

    .line 54
    :goto_9a
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_ca

    .line 55
    new-instance v7, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 56
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v7, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 57
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v10

    iget v8, v10, Landroid/graphics/Rect;->left:I

    sub-int v8, v9, v8

    .line 58
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v3, v9}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 59
    iget-object v9, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v7, v9, v5

    goto :goto_ce

    .line 61
    :cond_ca
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v1, v7, v5

    .line 63
    :goto_ce
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_100

    .line 64
    new-instance v1, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 65
    aget v7, p1, v0

    aget v9, p1, v6

    invoke-virtual {v1, v7, v9}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 66
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v9

    iget v8, v9, Landroid/graphics/Rect;->top:I
    :try_end_f0
    .catchall {:try_start_6e .. :try_end_f0} :catchall_106

    sub-int/2addr v7, v8

    .line 67
    :try_start_f1
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 68
    iget-object v8, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v1, v8, v4
    :try_end_fc
    .catchall {:try_start_f1 .. :try_end_fc} :catchall_fd

    goto :goto_105

    :catchall_fd
    move-exception v1

    move v8, v7

    goto :goto_10a

    .line 70
    :cond_100
    :try_start_100
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v1, v7, v4
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_106

    move v7, v8

    :goto_105
    return v7

    :catchall_106
    move-exception v1

    goto :goto_10a

    :catchall_108
    move-exception v1

    const/4 v8, 0x0

    .line 74
    :goto_10a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :try_start_10d
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_18f

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 79
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    if-lez v7, :cond_13b

    .line 80
    new-instance p2, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 81
    aget v2, p1, v0

    aget p1, p1, v6

    invoke-virtual {p2, v2, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 82
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 83
    invoke-virtual {p2, p1, v5, v1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 84
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object p2, v1, v6

    goto :goto_18e

    .line 85
    :cond_13b
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v7

    if-lez v7, :cond_157

    .line 86
    new-instance p2, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 87
    aget v2, p1, v0

    aget p1, p1, v6

    invoke-virtual {p2, v2, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 88
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 89
    invoke-virtual {p2, p1, v6, v1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 90
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object p2, v1, v0

    goto :goto_18e

    .line 91
    :cond_157
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p2

    if-lez p2, :cond_176

    .line 92
    new-instance p2, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 93
    aget v2, p1, v0

    aget p1, p1, v6

    invoke-virtual {p2, v2, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 94
    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    .line 95
    invoke-virtual {p2, p1, v3, v1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 96
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object p2, v1, v5

    goto :goto_18e

    .line 98
    :cond_176
    new-instance p2, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 99
    aget v3, p1, v0

    aget p1, p1, v6

    invoke-virtual {p2, v3, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 100
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    .line 101
    invoke-virtual {p2, p1, v2, v1}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 102
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object p2, v1, v4

    :goto_18e
    return p1

    .line 107
    :cond_18f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_194
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v1, :cond_1f1

    if-eq v1, v6, :cond_1db

    if-eq v1, v5, :cond_1c2

    if-eq v1, v4, :cond_1a9

    goto :goto_207

    .line 131
    :cond_1a9
    new-instance v8, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 132
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 133
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 134
    invoke-virtual {v8, v9, v2, v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 135
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v8, v7, v4

    goto :goto_206

    .line 124
    :cond_1c2
    new-instance v8, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 125
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 126
    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 127
    invoke-virtual {v8, v9, v3, v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 128
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v8, v7, v5

    goto :goto_206

    .line 117
    :cond_1db
    new-instance v8, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 118
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 119
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-virtual {v8, v9, v5, v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 121
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v8, v7, v6

    goto :goto_206

    .line 110
    :cond_1f1
    new-instance v8, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;-><init>()V

    .line 111
    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setScreenInfo(II)V

    .line 112
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 113
    invoke-virtual {v8, v9, v6, v7}, Lcom/netease/ntunisdk/zxing/notch/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    .line 114
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/zxing/notch/NotchInfo;

    aput-object v8, v7, v0
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_206} :catch_20b

    :goto_206
    move v8, v9

    :goto_207
    add-int/lit8 v1, v1, 0x1

    goto :goto_194

    :cond_20a
    return v8

    :catch_20b
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20f
    return v0
.end method

.method public justify(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/zxing/notch/NotchDevice$NotchAffectView;)V
    .registers 6

    .line 164
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->isNotchHeightValidImpl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    new-instance v0, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;-><init>(Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/zxing/notch/NotchDevice$NotchAffectView;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;->run()V

    goto :goto_1d

    .line 167
    :cond_f
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 169
    new-instance v1, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP$SetMarginRunnable;-><init>(Lcom/netease/ntunisdk/zxing/notch/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/zxing/notch/NotchDevice$NotchAffectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_1d
    return-void
.end method
