# classes.dex

.class public Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;
.super Lcom/netease/ntunisdk/core/notches/NotchDevice;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/netease/ntunisdk/core/notches/NotchDevice;-><init>()V

    return-void
.end method


# virtual methods
.method public addStatusBar(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->addStatusBarImpl(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method protected checkModel(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_21

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_21

    if-nez p1, :cond_21

    const/4 p1, 0x1

    return p1

    :catch_21
    :cond_21
    return v0
.end method

.method protected initNotchHeight(Landroid/content/Context;Landroid/view/Window;)I
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    :try_start_4
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_a

    :cond_9
    move-object p2, v0

    :goto_a
    if-eqz p2, :cond_1fc

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1fc

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const-class v2, Landroid/view/WindowInsets;

    const-string v3, "getDisplayCutout"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSafeInsetTop"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "getSafeInsetBottom"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "getSafeInsetLeft"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "getSafeInsetRight"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v7, v5, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    const-string v2, "getBoundingRects"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a1

    return v1

    :cond_a1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-ne p2, v9, :cond_11f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-lez v5, :cond_cc

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v2, p1, v1

    aget p1, p1, v9

    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v4, p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v9

    goto :goto_11e

    :cond_cc
    if-lez v7, :cond_e4

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v2, p1, v1

    aget p1, p1, v9

    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p1, v9, p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v1

    goto :goto_11e

    :cond_e4
    if-lez v8, :cond_100

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v2, p1, v1

    aget p1, p1, v9

    invoke-virtual {v0, v2, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v4

    goto :goto_11e

    :cond_100
    if-lez v6, :cond_11d

    new-instance v0, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v3, p1, v1

    aget p1, p1, v9

    invoke-virtual {v0, v3, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v2

    goto :goto_11e

    :cond_11d
    const/4 p1, 0x0

    :goto_11e
    return p1

    :cond_11f
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14d

    new-instance p2, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v5, p1, v1

    aget v6, p1, v9

    invoke-virtual {p2, v5, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v9, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object p2, v6, v1

    goto :goto_152

    :cond_14d
    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v1

    const/4 v5, 0x0

    :goto_152
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_180

    new-instance p2, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v5, p1, v1

    aget v6, p1, v9

    invoke-virtual {p2, v5, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v9, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object p2, v6, v9

    goto :goto_184

    :cond_180
    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v9

    :goto_184
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1bb

    new-instance p2, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v5, p1, v1

    aget v6, p1, v9

    invoke-virtual {p2, v5, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v9, v6}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object p2, v6, v4

    goto :goto_1bf

    :cond_1bb
    iget-object p2, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p2, v4

    :goto_1bf
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f7

    new-instance p2, Lcom/netease/ntunisdk/core/notches/NotchInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/core/notches/NotchInfo;-><init>()V

    aget v0, p1, v1

    aget p1, p1, v9

    invoke-virtual {p2, v0, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setScreenInfo(II)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v5, p1, v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v9, p1}, Lcom/netease/ntunisdk/core/notches/NotchInfo;->setNotchPosition(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object p2, p1, v2

    goto :goto_1fb

    :cond_1f7
    iget-object p1, p0, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->mNotchs:[Lcom/netease/ntunisdk/core/notches/NotchInfo;

    aput-object v0, p1, v2
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1fb} :catch_1fc

    :goto_1fb
    return v5

    :catch_1fc
    :cond_1fc
    return v1
.end method

.method public justify(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/core/notches/NotchDevice$NotchAffectView;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/core/notches/NotchImplSamsung;->justifyImpl(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/ntunisdk/core/notches/NotchDevice$NotchAffectView;)V

    return-void
.end method
