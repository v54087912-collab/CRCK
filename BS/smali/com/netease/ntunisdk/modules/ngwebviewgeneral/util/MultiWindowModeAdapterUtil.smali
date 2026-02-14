# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;
.super Ljava/lang/Object;
.source "MultiWindowModeAdapterUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ngwebview ModelAdapterUtil"

.field public static mMultiWindowListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCloseBlackBorderOfMultiWindow(Landroid/app/Activity;Z)Z
    .registers 10

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b8

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_b8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viewX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ngwebview ModelAdapterUtil"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "viewY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget p0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isReverseOpen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_ac

    if-ge p0, v4, :cond_a7

    .line 37
    div-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_b8

    return v3

    .line 41
    :cond_a7
    div-int/lit8 p0, p0, 0x4

    if-ge v0, p0, :cond_b8

    return v3

    :cond_ac
    if-ge p0, v4, :cond_b3

    .line 47
    div-int/lit8 v4, v4, 0x4

    if-le v2, v4, :cond_b8

    return v3

    .line 51
    :cond_b3
    div-int/lit8 p0, p0, 0x4

    if-le v0, p0, :cond_b8

    return v3

    :cond_b8
    return v1
.end method

.method public static isCloseBlackBorderOfMultiWindow2(Landroid/app/Activity;Z)V
    .registers 6

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_23

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;-><init>(Landroid/view/View;[ILandroid/app/Activity;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_23
    return-void
.end method
