# classes.dex

.class public Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "GMActivityOnGlobalLayoutListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GMActivityOnGlobalLayoutListener"


# instance fields
.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private mKeyboardListener:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mKeyboardListener:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;

    const p2, 0x1020002

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    .line 47
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;Landroid/app/Activity;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->possiblyResizeChildOfContent(Landroid/app/Activity;)V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;)V
    .registers 3

    .line 30
    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;-><init>(Landroid/app/Activity;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;)V

    return-void
.end method

.method private computeUsableHeight(Landroid/app/Activity;)I
    .registers 5

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_29

    .line 127
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 130
    :cond_29
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private isFocusInputBox()Z
    .registers 3

    .line 75
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Mi A2 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method private possiblyResizeChildOfContent(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMActivityOnGlobalLayoutListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->computeUsableHeight(Landroid/app/Activity;)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->usableHeightPrevious:I

    if-eq v0, v1, :cond_71

    .line 87
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_43

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 93
    iget p1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    :cond_43
    sub-int p1, v1, v0

    .line 99
    div-int/lit8 v2, v1, 0x4

    if-le p1, v2, :cond_5a

    .line 101
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->isFocusInputBox()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 102
    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, p1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    :cond_54
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mKeyboardListener:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;

    invoke-interface {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;->up()V

    goto :goto_6a

    .line 106
    :cond_5a
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->isFocusInputBox()Z

    move-result p1

    if-eqz p1, :cond_65

    .line 107
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    :cond_65
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mKeyboardListener:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;

    invoke-interface {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;->down()V

    .line 111
    :goto_6a
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    iput v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMActivityOnGlobalLayoutListener;->usableHeightPrevious:I

    :cond_71
    return-void
.end method
