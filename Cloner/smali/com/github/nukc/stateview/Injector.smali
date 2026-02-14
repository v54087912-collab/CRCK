# classes2.dex

.class public final Lcom/github/nukc/stateview/Injector;
.super Ljava/lang/Object;
.source "Injector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\fJ\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0014R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0015"
    }
    d2 = {
        "Lcom/github/nukc/stateview/Injector;",
        "",
        "()V",
        "constraintLayoutAvailable",
        "",
        "getConstraintLayoutAvailable",
        "()Z",
        "matchViewIfParentIsConstraintLayout",
        "Lcom/github/nukc/stateview/StateView;",
        "parent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "Landroid/view/View;",
        "matchViewIfParentIsRelativeLayout",
        "Landroid/widget/RelativeLayout;",
        "setStateListAnimator",
        "",
        "stateView",
        "target",
        "wrapChild",
        "Landroid/view/ViewGroup;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/nukc/stateview/Injector;

.field private static final constraintLayoutAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Lcom/github/nukc/stateview/Injector;

    invoke-direct {v0}, Lcom/github/nukc/stateview/Injector;-><init>()V

    sput-object v0, Lcom/github/nukc/stateview/Injector;->INSTANCE:Lcom/github/nukc/stateview/Injector;

    const/4 v0, 0x0

    :try_start_8
    const-string v1, "0F1E09130108031D5C0D1F03121A13060C1C1A1C0C180114134B0507140A041A4F240A1C1D041F00070F132913171F1815"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 21
    :catchall_15
    :cond_15
    sput-boolean v0, Lcom/github/nukc/stateview/Injector;->constraintLayoutAvailable:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstraintLayoutAvailable()Z
    .registers 2

    .line 21
    sget-boolean v0, Lcom/github/nukc/stateview/Injector;->constraintLayoutAvailable:Z

    return v0
.end method

.method public final matchViewIfParentIsConstraintLayout(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .registers 6

    const-string v0, "1E111F040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "18190816"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1E111F04001549061D000408191A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 110
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 105
    :cond_50
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640370E0005290202141E4F2B040B010519310F13060801"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final matchViewIfParentIsRelativeLayout(Landroid/widget/RelativeLayout;Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .registers 6

    const-string v0, "1E111F040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "18190816"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1E111F04001549061D000408191A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3d

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 128
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/github/nukc/stateview/Injector;->setStateListAnimator(Lcom/github/nukc/stateview/StateView;Landroid/view/View;)V

    return-object v0

    .line 124
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C191909060B154937170211190818042B040B0105194F22001E0A071A200C130F0C14"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateListAnimator(Lcom/github/nukc/stateview/StateView;Landroid/view/View;)V
    .registers 5

    const-string v0, "1D040C150B370E0005"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1A111F060B15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_2e

    .line 138
    sget-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    invoke-virtual {v0}, Lcom/github/nukc/stateview/StateView$Companion;->getTAG$kotlin_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "081F1F41000E150813025009081D110B040B42501E150F1502331B0B0743121A0013003E0703192000080A040601024D5C4E170E0005400319001A042B0C011A3103080300130A00"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/nukc/stateview/StateView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_2e
    return-void
.end method

.method public final wrapChild(Landroid/view/ViewGroup;)Lcom/github/nukc/stateview/StateView;
    .registers 10

    const-string v0, "1E111F040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    instance-of v3, p1, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_61

    .line 45
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_33

    move-object v1, v6

    :cond_33
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v1, :cond_5a

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "1E111F0400154902171A330508020526115A5E59"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 56
    :cond_5a
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_f0

    .line 57
    :cond_61
    instance-of v1, p1, Landroid/widget/ScrollView;

    const/4 v3, 0x1

    if-nez v1, :cond_c0

    instance-of v1, p1, Landroidx/core/view/ScrollingView;

    if-eqz v1, :cond_6b

    goto :goto_c0

    .line 69
    :cond_6b
    instance-of v1, p1, Landroidx/core/view/NestedScrollingParent;

    if-eqz v1, :cond_a6

    .line 70
    instance-of v1, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v1, :cond_a6

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_85

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_f0

    .line 75
    :cond_85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gt v1, v5, :cond_8c

    goto :goto_f0

    .line 76
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1A180841180802125207034D0F01154717170802081206410B040B0105195E4E170E00054E4D4D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 79
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1A18084118080212520A1F08124E0F08115206111B044E110617170004414118080212525350"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_c0
    :goto_c0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_129

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "191903050116"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11d

    check-cast v1, Landroid/view/WindowManager;

    .line 66
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    :goto_f0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "1E111F04001549061D000408191A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;)V

    if-lez v4, :cond_116

    .line 87
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11c

    .line 90
    :cond_116
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_11c
    return-object v1

    .line 65
    :cond_11d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640360E0B16010720000000000000"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1A1808413D02150A1E022604041941030A171D50030E1A410F04040B50020F0B41030C000B1319410D090E0916"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
