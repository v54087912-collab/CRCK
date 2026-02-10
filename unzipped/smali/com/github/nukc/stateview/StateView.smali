# classes2.dex

.class public final Lcom/github/nukc/stateview/StateView;
.super Landroid/view/View;
.source "StateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nukc/stateview/StateView$ViewType;,
        Lcom/github/nukc/stateview/StateView$OnRetryClickListener;,
        Lcom/github/nukc/stateview/StateView$OnInflateListener;,
        Lcom/github/nukc/stateview/StateView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateView.kt\ncom/github/nukc/stateview/StateView\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 W2\u00020\u0001:\u0004WXYZB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ \u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0001H\u0002J\u0012\u0010A\u001a\u00020B2\b\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0012\u0010E\u001a\u00020B2\b\u0010C\u001a\u0004\u0018\u00010DH\u0017J\u0010\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020\u0001H\u0002J\u001a\u0010H\u001a\u00020\u00012\b\b\u0001\u0010I\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0002J\u0018\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0014J\u0012\u0010M\u001a\u00020B2\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010N\u001a\u00020B2\u0006\u0010=\u001a\u00020\t2\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010O\u001a\u00020B2\b\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010P\u001a\u00020\tH\u0002J\u0010\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\tH\u0016J\b\u0010Q\u001a\u00020BH\u0002J\u0006\u0010R\u001a\u00020BJ\u0006\u0010S\u001a\u00020\u0001J\u0006\u0010T\u001a\u00020\u0001J\u0006\u0010U\u001a\u00020\u0001J\u0010\u0010G\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\tH\u0002J\u0010\u0010V\u001a\u00020B2\u0006\u0010@\u001a\u00020\u0001H\u0002R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\fX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R(\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0016\"\u0004\b&\u0010\u0018R(\u0010\'\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001b\"\u0004\b)\u0010\u001dR\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0016\"\u0004\b8\u0010\u0018R(\u00109\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u001b\"\u0004\b;\u0010\u001d¨\u0006["
    }
    d2 = {
        "Lcom/github/nukc/stateview/StateView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addSet",
        "Landroidx/collection/ArraySet;",
        "value",
        "Lcom/github/nukc/stateview/AnimatorProvider;",
        "animatorProvider",
        "getAnimatorProvider",
        "()Lcom/github/nukc/stateview/AnimatorProvider;",
        "setAnimatorProvider",
        "(Lcom/github/nukc/stateview/AnimatorProvider;)V",
        "emptyResource",
        "getEmptyResource",
        "()I",
        "setEmptyResource",
        "(I)V",
        "emptyView",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "loadingResource",
        "getLoadingResource",
        "setLoadingResource",
        "loadingView",
        "getLoadingView",
        "setLoadingView",
        "onInflateListener",
        "Lcom/github/nukc/stateview/StateView$OnInflateListener;",
        "getOnInflateListener",
        "()Lcom/github/nukc/stateview/StateView$OnInflateListener;",
        "setOnInflateListener",
        "(Lcom/github/nukc/stateview/StateView$OnInflateListener;)V",
        "onRetryClickListener",
        "Lcom/github/nukc/stateview/StateView$OnRetryClickListener;",
        "getOnRetryClickListener",
        "()Lcom/github/nukc/stateview/StateView$OnRetryClickListener;",
        "setOnRetryClickListener",
        "(Lcom/github/nukc/stateview/StateView$OnRetryClickListener;)V",
        "retryResource",
        "getRetryResource",
        "setRetryResource",
        "retryView",
        "getRetryView",
        "setRetryView",
        "addToParent",
        "viewType",
        "viewParent",
        "Landroid/view/ViewGroup;",
        "view",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "draw",
        "hideViews",
        "showView",
        "inflate",
        "layoutResource",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "reset",
        "setView",
        "setVisibility",
        "visibility",
        "setupRetryClickListener",
        "showContent",
        "showEmpty",
        "showLoading",
        "showRetry",
        "startAnimation",
        "Companion",
        "OnInflateListener",
        "OnRetryClickListener",
        "ViewType",
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
.field public static final Companion:Lcom/github/nukc/stateview/StateView$Companion;

.field public static final EMPTY:I = 0x0

.field public static final LOADING:I = 0x2

.field public static final RETRY:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final addSet:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private animatorProvider:Lcom/github/nukc/stateview/AnimatorProvider;

.field private emptyResource:I

.field private emptyView:Landroid/view/View;

.field private inflater:Landroid/view/LayoutInflater;

.field private loadingResource:I

.field private loadingView:Landroid/view/View;

.field private onInflateListener:Lcom/github/nukc/stateview/StateView$OnInflateListener;

.field private onRetryClickListener:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

.field private retryResource:I

.field private retryView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/nukc/stateview/StateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/nukc/stateview/StateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    const-string v0, "3D040C150B370E0005544A0E0D0F12144B180F060C4F1D080A151E0B3E0C0C0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateView"

    .line 336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/github/nukc/stateview/StateView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/github/nukc/stateview/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p3, Landroidx/collection/ArraySet;

    invoke-direct {p3}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p3, p0, Lcom/github/nukc/stateview/StateView;->addSet:Landroidx/collection/ArraySet;

    .line 73
    sget-object p3, Lcom/github/nukc/stateview/R$styleable;->StateView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lcom/github/nukc/stateview/R$styleable;->StateView_emptyResource:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    .line 75
    sget p2, Lcom/github/nukc/stateview/R$styleable;->StateView_retryResource:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    .line 76
    sget p2, Lcom/github/nukc/stateview/R$styleable;->StateView_loadingResource:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget p1, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    if-nez p1, :cond_3d

    .line 80
    sget p1, Lcom/github/nukc/stateview/R$layout;->base_empty:I

    iput p1, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    .line 82
    :cond_3d
    iget p1, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    if-nez p1, :cond_45

    .line 83
    sget p1, Lcom/github/nukc/stateview/R$layout;->base_retry:I

    iput p1, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    .line 85
    :cond_45
    iget p1, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    if-nez p1, :cond_4d

    .line 86
    sget p1, Lcom/github/nukc/stateview/R$layout;->base_loading:I

    iput p1, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    :cond_4d
    const/16 p1, 0x8

    .line 89
    invoke-virtual {p0, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/github/nukc/stateview/StateView;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 27
    sget-object v0, Lcom/github/nukc/stateview/StateView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addToParent(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 261
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->addSet:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    .line 265
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0x8

    .line 267
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v2

    invoke-static {p3, v2}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 269
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 270
    instance-of v2, p2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_49

    .line 272
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 276
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a1

    .line 272
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C191909060B154937170211190818042B040B0105194F22001E0A071A200C130F0C14"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_49
    sget-object v2, Lcom/github/nukc/stateview/Injector;->INSTANCE:Lcom/github/nukc/stateview/Injector;

    invoke-virtual {v2}, Lcom/github/nukc/stateview/Injector;->getConstraintLayoutAvailable()Z

    move-result v2

    if-eqz v2, :cond_96

    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_96

    .line 278
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 279
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 281
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 282
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 283
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 284
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a1

    .line 279
    :cond_7e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640370E0005290202141E4F2B040B010519310F13060801"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_8a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E010A4013020F1D1515041B00040100170E12115C191909060B1549261D000319130F0809113E0F0902141A4F2B040B010519310F13060801"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_96
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a1

    .line 289
    :cond_9e
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    :goto_a1
    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    if-eqz v1, :cond_b0

    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    if-eqz v1, :cond_b0

    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_b0

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 294
    :cond_b0
    iget-object p2, p0, Lcom/github/nukc/stateview/StateView;->onInflateListener:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    if-eqz p2, :cond_b7

    invoke-interface {p2, p1, p3}, Lcom/github/nukc/stateview/StateView$OnInflateListener;->onInflate(ILandroid/view/View;)V

    :cond_b7
    return-object p3
.end method

.method private final hideViews(Landroid/view/View;)V
    .registers 5

    .line 167
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v0, p1, :cond_11

    .line 168
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 169
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    goto :goto_26

    .line 171
    :cond_11
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    if-ne v2, p1, :cond_1e

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 173
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    goto :goto_26

    .line 176
    :cond_1e
    invoke-direct {p0, v0, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 177
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    :goto_26
    return-void
.end method

.method private final inflate(II)Landroid/view/View;
    .registers 6

    .line 246
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_43

    if-eqz p1, :cond_35

    .line 249
    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->inflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_f

    goto :goto_20

    :cond_f
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "2211140E1B152E0B14021119041C4F01171D03580E0E0015021D0647"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :goto_20
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "18190816"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1}, Lcom/github/nukc/stateview/StateView;->addToParent(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 253
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "3D040C150B370E00054E1D18121A410F04040B500C4118000B0C164E1C0C1801141337171D1F18130D04"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 256
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "3D040C150B370E00054E1D18121A410F04040B500C41000E09481C1B1C014138080212351C1F18114E170E00053E111F040015"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final inject(Landroid/app/Activity;)Lcom/github/nukc/stateview/StateView;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    invoke-virtual {v0, p0}, Lcom/github/nukc/stateview/StateView$Companion;->inject(Landroid/app/Activity;)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static final inject(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    invoke-virtual {v0, p0}, Lcom/github/nukc/stateview/StateView$Companion;->inject(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static final inject(Landroid/view/ViewGroup;)Lcom/github/nukc/stateview/StateView;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    invoke-virtual {v0, p0}, Lcom/github/nukc/stateview/StateView$Companion;->inject(Landroid/view/ViewGroup;)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method

.method private final reset(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000  # 1.0f

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_17
    return-void
.end method

.method private final setView(ILandroid/view/View;)V
    .registers 5

    .line 226
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 227
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4a

    .line 229
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_12

    return-void

    :cond_12
    if-eqz p1, :cond_3a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_37

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1d

    .line 235
    iget-object p2, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    goto :goto_3c

    .line 236
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "271E1B00020803450407151A351711025F52"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 234
    :cond_37
    iget-object p2, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    goto :goto_3c

    .line 233
    :cond_3a
    iget-object p2, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    :goto_3c
    if-eqz p2, :cond_41

    .line 238
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 241
    :cond_41
    iget-object p2, p0, Lcom/github/nukc/stateview/StateView;->addSet:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-void
.end method

.method private final setVisibility(Landroid/view/View;I)V
    .registers 4

    if-eqz p1, :cond_13

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 111
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->animatorProvider:Lcom/github/nukc/stateview/AnimatorProvider;

    if-eqz v0, :cond_10

    .line 112
    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->startAnimation(Landroid/view/View;)V

    goto :goto_13

    .line 114
    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method private final setupRetryClickListener()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;

    invoke-direct {v1, p0}, Lcom/github/nukc/stateview/StateView$setupRetryClickListener$1;-><init>(Lcom/github/nukc/stateview/StateView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method private final showView(I)Landroid/view/View;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_28

    if-eq p1, v1, :cond_25

    if-ne p1, v0, :cond_b

    .line 136
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    goto :goto_2a

    .line 137
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "271E1B00020803450407151A351711025F52"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 135
    :cond_25
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    goto :goto_2a

    .line 134
    :cond_28
    iget-object v2, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    :goto_2a
    if-nez v2, :cond_53

    if-eqz p1, :cond_3a

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    const/4 v2, -0x1

    goto :goto_3c

    .line 144
    :cond_34
    iget v2, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    goto :goto_3c

    .line 143
    :cond_37
    iget v2, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    goto :goto_3c

    .line 142
    :cond_3a
    iget v2, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    .line 147
    :goto_3c
    invoke-direct {p0, v2, p1}, Lcom/github/nukc/stateview/StateView;->inflate(II)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_4f

    if-eq p1, v1, :cond_4b

    if-eq p1, v0, :cond_47

    goto :goto_77

    .line 151
    :cond_47
    invoke-virtual {p0, v2}, Lcom/github/nukc/stateview/StateView;->setLoadingView(Landroid/view/View;)V

    goto :goto_77

    .line 150
    :cond_4b
    invoke-virtual {p0, v2}, Lcom/github/nukc/stateview/StateView;->setRetryView(Landroid/view/View;)V

    goto :goto_77

    .line 149
    :cond_4f
    invoke-virtual {p0, v2}, Lcom/github/nukc/stateview/StateView;->setEmptyView(Landroid/view/View;)V

    goto :goto_77

    .line 153
    :cond_53
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->addSet:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 155
    invoke-virtual {p0}, Lcom/github/nukc/stateview/StateView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, v2}, Lcom/github/nukc/stateview/StateView;->addToParent(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    goto :goto_77

    :cond_6b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640370E0005290202141E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    :goto_77
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, v2, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 158
    invoke-direct {p0, v2}, Lcom/github/nukc/stateview/StateView;->hideViews(Landroid/view/View;)V

    return-object v2
.end method

.method private final startAnimation(Landroid/view/View;)V
    .registers 6

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 184
    :goto_c
    iget-object v3, p0, Lcom/github/nukc/stateview/StateView;->animatorProvider:Lcom/github/nukc/stateview/AnimatorProvider;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v3, p1}, Lcom/github/nukc/stateview/AnimatorProvider;->showAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_23

    :cond_1a
    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v3, p1}, Lcom/github/nukc/stateview/AnimatorProvider;->hideAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :goto_23
    if-nez v3, :cond_2e

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    const/16 v1, 0x8

    .line 186
    :goto_2a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 189
    :cond_2e
    new-instance v1, Lcom/github/nukc/stateview/StateView$startAnimation$1;

    invoke-direct {v1, v0, p1}, Lcom/github/nukc/stateview/StateView$startAnimation$1;-><init>(ZLandroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final wrap(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/nukc/stateview/StateView;->Companion:Lcom/github/nukc/stateview/StateView$Companion;

    invoke-virtual {v0, p0}, Lcom/github/nukc/stateview/StateView$Companion;->wrap(Landroid/view/View;)Lcom/github/nukc/stateview/StateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/nukc/stateview/StateView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/nukc/stateview/StateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final getAnimatorProvider()Lcom/github/nukc/stateview/AnimatorProvider;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->animatorProvider:Lcom/github/nukc/stateview/AnimatorProvider;

    return-object v0
.end method

.method public final getEmptyResource()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    return v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLoadingResource()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    return v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method public final getOnInflateListener()Lcom/github/nukc/stateview/StateView$OnInflateListener;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->onInflateListener:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    return-object v0
.end method

.method public final getOnRetryClickListener()Lcom/github/nukc/stateview/StateView$OnRetryClickListener;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->onRetryClickListener:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    return-object v0
.end method

.method public final getRetryResource()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    return v0
.end method

.method public final getRetryView()Landroid/view/View;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, p1}, Lcom/github/nukc/stateview/StateView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimatorProvider(Lcom/github/nukc/stateview/AnimatorProvider;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->animatorProvider:Lcom/github/nukc/stateview/AnimatorProvider;

    .line 63
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->reset(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->reset(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/github/nukc/stateview/StateView;->reset(Landroid/view/View;)V

    return-void
.end method

.method public final setEmptyResource(I)V
    .registers 2

    .line 33
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->emptyResource:I

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setView(ILandroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    return-void
.end method

.method public final setInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setLoadingResource(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->loadingResource:I

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setView(ILandroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    return-void
.end method

.method public final setOnInflateListener(Lcom/github/nukc/stateview/StateView$OnInflateListener;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->onInflateListener:Lcom/github/nukc/stateview/StateView$OnInflateListener;

    return-void
.end method

.method public final setOnRetryClickListener(Lcom/github/nukc/stateview/StateView$OnRetryClickListener;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->onRetryClickListener:Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    return-void
.end method

.method public final setRetryResource(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/github/nukc/stateview/StateView;->retryResource:I

    return-void
.end method

.method public final setRetryView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setView(ILandroid/view/View;)V

    .line 45
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lcom/github/nukc/stateview/StateView;->setupRetryClickListener()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->emptyView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->retryView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView;->loadingView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/github/nukc/stateview/StateView;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final showContent()V
    .registers 2

    const/16 v0, 0x8

    .line 120
    invoke-virtual {p0, v0}, Lcom/github/nukc/stateview/StateView;->setVisibility(I)V

    return-void
.end method

.method public final showEmpty()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->showView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final showLoading()Landroid/view/View;
    .registers 2

    const/4 v0, 0x2

    .line 127
    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->showView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final showRetry()Landroid/view/View;
    .registers 2

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/github/nukc/stateview/StateView;->showView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
