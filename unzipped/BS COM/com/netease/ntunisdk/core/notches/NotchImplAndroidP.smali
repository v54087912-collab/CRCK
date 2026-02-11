# classes.dex

.class public Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;
.super Lcom/netease/ntunisdk/core/notches/NotchDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;,
        Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/netease/ntunisdk/core/notches/NotchDevice;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/Window;)Landroid/view/View;
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addStatusBar(Landroid/content/Context;Landroid/view/Window;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->isNotchHeightValidImpl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;-><init>(Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;->run()V

    return-void

    :cond_f
    invoke-static {p2}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->a(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$a;-><init>(Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
.end method

.method protected checkModel(Landroid/content/Context;)Z
    .registers 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method protected initNotchHeight(Landroid/content/Context;Landroid/view/Window;)I
    .registers 16

    invoke-static {p2}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->a(Landroid/view/Window;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_24e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_24e

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    goto :goto_1e

    :cond_1d
    move-object p2, v1

    :goto_1e
    if-nez p2, :cond_21

    return v0

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotchImplAndroidP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_3c
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_64

    new-instance v7, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v8, p1, v0

    aget v9, p1, v6

    invoke-virtual {v7, v8, v9}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_103

    :try_start_58
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v7, v9, v0
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_101

    goto :goto_69

    :cond_64
    :try_start_64
    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, v7, v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_103

    const/4 v8, 0x0

    :goto_69
    :try_start_69
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_91

    new-instance v7, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v7, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v9

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v7, v9, v6

    goto :goto_95

    :cond_91
    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, v7, v6

    :goto_95
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c5

    new-instance v7, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v7, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v10

    iget v8, v10, Landroid/graphics/Rect;->left:I

    sub-int v8, v9, v8

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v8, v3, v9}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v9, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v7, v9, v5

    goto :goto_c9

    :cond_c5
    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, v7, v5

    :goto_c9
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_fb

    new-instance v1, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v7, p1, v0

    aget v9, p1, v6

    invoke-virtual {v1, v7, v9}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v9

    iget v8, v9, Landroid/graphics/Rect;->top:I
    :try_end_eb
    .catchall {:try_start_69 .. :try_end_eb} :catchall_101

    sub-int/2addr v7, v8

    :try_start_ec
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, v8, v4
    :try_end_f7
    .catchall {:try_start_ec .. :try_end_f7} :catchall_f8

    goto :goto_100

    :catchall_f8
    move-exception v1

    move v8, v7

    goto :goto_105

    :cond_fb
    :try_start_fb
    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, v7, v4
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_101

    move v7, v8

    :goto_100
    return v7

    :catchall_101
    move-exception v1

    goto :goto_105

    :catchall_103
    move-exception v1

    const/4 v8, 0x0

    :goto_105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_108
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1ce

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_1ce

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v7

    if-lez v7, :cond_143

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_143

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v8, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9, v6, v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v8, v7, v0

    const/4 v7, 0x1

    goto :goto_145

    :cond_143
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_145
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v8

    if-lez v8, :cond_171

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_171

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    new-instance v10, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v11, p1, v0

    aget v12, p1, v6

    invoke-virtual {v10, v11, v12}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_168

    move v9, v11

    :cond_168
    invoke-virtual {v10, v11, v5, v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v10, v8, v6

    add-int/lit8 v7, v7, 0x1

    :cond_171
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    if-lez v8, :cond_1a0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    new-instance v10, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v11, p1, v0

    aget v12, p1, v6

    invoke-virtual {v10, v11, v12}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    if-nez v9, :cond_197

    move v9, v11

    :cond_197
    invoke-virtual {v10, v11, v3, v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v10, v3, v5

    add-int/lit8 v7, v7, 0x1

    :cond_1a0
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p2

    if-lez p2, :cond_1cd

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v7, p2, :cond_1cd

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance v1, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v3, p1, v0

    aget p1, p1, v6

    invoke-virtual {v1, v3, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    if-nez v9, :cond_1c6

    move v9, p1

    :cond_1c6
    invoke-virtual {v1, p1, v2, p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v1, p1, v4

    :cond_1cd
    return v9

    :cond_1ce
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1d3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_249

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v1, :cond_230

    if-eq v1, v6, :cond_21a

    if-eq v1, v5, :cond_201

    if-eq v1, v4, :cond_1e8

    goto :goto_246

    :cond_1e8
    new-instance v8, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9, v2, v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v8, v7, v4

    goto :goto_245

    :cond_201
    new-instance v8, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9, v3, v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v8, v7, v5

    goto :goto_245

    :cond_21a
    new-instance v8, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v9, v5, v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v8, v7, v6

    goto :goto_245

    :cond_230
    new-instance v8, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v8}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v9, p1, v0

    aget v10, p1, v6

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9, v6, v7}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v8, v7, v0
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_245} :catch_24a

    :goto_245
    move v8, v9

    :goto_246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d3

    :cond_249
    return v8

    :catch_24a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24e
    return v0
.end method

.method public justify(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/core/notches/NotchDevice$NotchAffectView;)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->isNotchHeightValidImpl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;-><init>(Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/core/notches/NotchDevice$NotchAffectView;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;->run()V

    return-void

    :cond_f
    invoke-static {p2}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;->a(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP$b;-><init>(Lcom/netease/ntunisdk/core/notches/NotchImplAndroidP;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/core/notches/NotchDevice$NotchAffectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
.end method
