# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardUtil"

.field private static mUniWvContainer:Landroid/widget/FrameLayout;


# instance fields
.field private mChildOfContent:Landroid/view/View;

.field private mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;

    const p2, 0x1020002

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mChildOfContent:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;)V
    .registers 3

    .line 29
    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mUniWvContainer:Landroid/widget/FrameLayout;

    .line 30
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;-><init>(Landroid/app/Activity;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;)V

    return-void
.end method

.method private computeUsableHeight()I
    .registers 3

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 71
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .registers 5

    .line 46
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->computeUsableHeight()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->usableHeightPrevious:I

    if-eq v0, v1, :cond_4a

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usableHeightNow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeyboardUtil"

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 52
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_3b

    sub-int/2addr v1, v2

    .line 54
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->setWebViewHeight(I)V

    .line 56
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;

    invoke-interface {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;->up()V

    goto :goto_43

    .line 59
    :cond_3b
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->setWebViewHeight(I)V

    .line 61
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mKeyboardListener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;

    invoke-interface {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;->down()V

    .line 63
    :goto_43
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 64
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->usableHeightPrevious:I

    :cond_4a
    return-void
.end method

.method private setWebViewHeight(I)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeyboardUtil"

    const-string v2, "setWebViewHeight..."

    .line 76
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 78
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    sget-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
