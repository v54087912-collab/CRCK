# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDialogUnFocusable(Landroid/view/Window;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_b

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static hideNavigationBar(Landroid/view/Window;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 65
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_19

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_23

    :cond_19
    const/16 v0, 0x1706

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    return-void
.end method

.method public static isFinishing(Landroid/app/Activity;)Z
    .registers 3

    if-eqz p0, :cond_15

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x11

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_13

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public static openBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "ViewUtils"

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 103
    invoke-static {p0, v1, p1}, Lcom/netease/ntunisdk/sharecompat/ViewUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_15} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :catch_1f
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const/4 p0, 0x0

    return p0
.end method

.method public static refreshWindowWithNavigationBar(Landroid/view/Window;)V
    .registers 3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1c

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x400

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static setDialogUnFocusable(Landroid/view/Window;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .registers 6

    const-string v0, "ViewUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_2e

    if-nez p1, :cond_8

    goto :goto_2e

    :cond_8
    if-eqz p2, :cond_18

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v2, 0x10000

    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    return v1

    .line 117
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_1b} :catch_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1d

    const/4 p0, 0x1

    return p0

    :catch_1d
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_26
    move-exception p0

    .line 120
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return v1
.end method
