# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;
.super Ljava/lang/Object;
.source "MultiWindowModeAdapterUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;->isCloseBlackBorderOfMultiWindow2(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$isReverseOpen:Z

.field final synthetic val$locationOnScreen:[I


# direct methods
.method constructor <init>(Landroid/view/View;[ILandroid/app/Activity;Z)V
    .registers 5

    .line 70
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$decorView:Landroid/view/View;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$locationOnScreen:[I

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$activity:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$isReverseOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$locationOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$locationOnScreen:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 78
    aget v0, v0, v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ngwebview ModelAdapterUtil"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viewY: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isReverseOpen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$isReverseOpen:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$isReverseOpen:Z

    if-eqz v4, :cond_ab

    if-ge v5, v3, :cond_a1

    .line 92
    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_c0

    .line 93
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;->mMultiWindowListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;->handleMultiWindow()V

    goto :goto_c0

    .line 96
    :cond_a1
    div-int/lit8 v5, v5, 0x4

    if-ge v0, v5, :cond_c0

    .line 97
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;->mMultiWindowListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;->handleMultiWindow()V

    goto :goto_c0

    :cond_ab
    if-ge v5, v3, :cond_b7

    .line 102
    div-int/lit8 v3, v3, 0x4

    if-le v1, v3, :cond_c0

    .line 103
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;->mMultiWindowListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;->handleMultiWindow()V

    goto :goto_c0

    .line 106
    :cond_b7
    div-int/lit8 v5, v5, 0x4

    if-le v0, v5, :cond_c0

    .line 107
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil;->mMultiWindowListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/MultiWindowListener;->handleMultiWindow()V

    .line 113
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/MultiWindowModeAdapterUtil$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
