# classes2.dex

.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\b\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u001d2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\b\u0010#\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0007H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\'"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "dotsElevation",
        "",
        "dotsWidthFactor",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "progressMode",
        "",
        "value",
        "selectedDotColor",
        "getSelectedDotColor",
        "()I",
        "setSelectedDotColor",
        "(I)V",
        "type",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "getType",
        "()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "addDot",
        "",
        "index",
        "buildOnPageChangedListener",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "init",
        "refreshDotColor",
        "removeDot",
        "setSelectedPointColor",
        "color",
        "Companion",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

.field public static final DEFAULT_WIDTH_FACTOR:F = 2.5f


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private dotsElevation:F

.field private dotsWidthFactor:F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private progressMode:Z

.field private selectedDotColor:I


# direct methods
.method public static synthetic $r8$lambda$ueu9GIKM5-vLpO0901iCK17acn0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 39
    invoke-direct {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F
    .registers 1

    .line 16
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    return p0
.end method

.method public static final synthetic access$getProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z
    .registers 1

    .line 16
    iget-boolean p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    return p0
.end method

.method private static final addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V
    .registers 3

    const-string p2, "1A1804124A51"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsClickable()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result p2

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    if-ge p1, p2, :cond_28

    .line 101
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->setCurrentItem(IZ)V

    :cond_28
    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .registers 6

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1d

    const-string v0, "021903040F132B040B010519"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000  # 2.5f

    .line 47
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    if-eqz p1, :cond_77

    .line 50
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "0D1F03150B19134B1D0C040C080032131C1E0B142C151A1385E5D440031918020406071E0B5E290E1A122E0B1607130C1501134E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_selectedDotColor:I

    const v3, -0xff0001

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 55
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsWidthFactor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_63

    const-string v0, "2A1F1912270F030C110F040213"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "The dotsWidthFactor can\'t be set under 1.0f, please set an higher value"

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    .line 64
    :cond_63
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_progressMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    .line 66
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsElevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_77
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x5

    .line 72
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addDots(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDots()V

    :cond_84
    return-void
.end method


# virtual methods
.method public addDot(I)V
    .registers 8

    .line 79
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$layout;->dot_layout:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c6

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    invoke-direct {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setCornerRadius(F)V

    .line 92
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_5c

    if-nez p1, :cond_54

    .line 93
    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_58

    :cond_54
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    :goto_58
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_73

    .line 95
    :cond_5c
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_6c

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_70

    :cond_6c
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    :goto_70
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    :goto_73
    const-string v3, "071D0C060B370E0005"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "0A1F19"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const v2, 0x3f4ccccd  # 0.8f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 107
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 108
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 111
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c2

    const-string p1, "021903040F132B040B010519"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_c2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 81
    :cond_c6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C191909060B154923000F1D082D0F18081006403C0C1801141335131C110012"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
    .registers 2

    .line 121
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    return-object v0
.end method

.method public final getSelectedDotColor()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    return v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .registers 2

    .line 192
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public refreshDotColor(I)V
    .registers 5

    .line 177
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0A1F19123508090117162D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_4b

    .line 181
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_46

    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    if-eqz v2, :cond_3e

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-ge p1, v2, :cond_3e

    goto :goto_46

    .line 184
    :cond_3e
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_4b

    .line 182
    :cond_46
    :goto_46
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    invoke-virtual {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    .line 188
    :cond_4b
    :goto_4b
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public removeDot()V
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "021903040F132B040B010519"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v1, v3

    :goto_18
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 117
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .registers 2

    .line 32
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    .line 33
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setSelectedDotColor() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setSelectedDotColor()"
            imports = {}
        .end subannotation
    .end annotation

    .line 200
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
