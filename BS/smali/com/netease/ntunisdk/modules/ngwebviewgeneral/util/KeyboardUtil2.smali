# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;
.super Ljava/lang/Object;
.source "KeyboardUtil2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardUtil"

.field private static mUniWvContainer:Landroid/widget/FrameLayout;

.field private static mUniWvRootView:Landroid/widget/FrameLayout;


# instance fields
.field private mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;

    .line 34
    sget-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;)V
    .registers 3

    .line 27
    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvContainer:Landroid/widget/FrameLayout;

    .line 28
    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvRootView:Landroid/widget/FrameLayout;

    .line 29
    new-instance p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;

    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;)V

    return-void
.end method

.method private computeUsableHeight()I
    .registers 3

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .registers 8

    .line 42
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->computeUsableHeight()I

    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usableHeightNow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeyboardUtil"

    invoke-static {v4, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->usableHeightPrevious:I

    if-eq v0, v1, :cond_76

    .line 46
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usableHeightSansKeyboard: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v3, v1, v0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "heightDifference: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    div-int/lit8 v2, v1, 0x4

    if-le v3, v2, :cond_67

    sub-int/2addr v1, v3

    .line 52
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->setWebViewHeight(I)V

    .line 54
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;

    invoke-interface {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;->up()V

    goto :goto_6f

    .line 57
    :cond_67
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->setWebViewHeight(I)V

    .line 59
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;

    invoke-interface {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;->down()V

    .line 61
    :goto_6f
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 62
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->usableHeightPrevious:I

    :cond_76
    return-void
.end method

.method private setWebViewHeight(I)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeyboardUtil"

    const-string v2, "setWebViewHeight..."

    .line 74
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    sget-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
