# classes2.dex

.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDotsIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDotsIndicator.kt\ncom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1849#2,2:229\n*S KotlinDebug\n*F\n+ 1 BaseDotsIndicator.kt\ncom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator\n*L\n172#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\b&\u0018\u0000 T2\u00020\u0001:\u0003TUVB%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0007H&J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u0007H\u0004J\u000e\u00104\u001a\u0002002\u0006\u00105\u001a\u000206J\u000e\u00104\u001a\u0002002\u0006\u00107\u001a\u000208J\b\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007H\u0004J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001aH\u0004J\b\u0010>\u001a\u000200H\u0014J0\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0014J\u0012\u0010E\u001a\u0002002\b\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0010\u0010H\u001a\u0002002\u0006\u00101\u001a\u00020\u0007H&J\u0006\u0010I\u001a\u000200J\b\u0010J\u001a\u000200H\u0004J\b\u0010K\u001a\u000200H\u0002J\b\u0010L\u001a\u000200H\u0002J\b\u0010M\u001a\u000200H\u0002J\b\u0010N\u001a\u000200H&J\u0010\u0010O\u001a\u0002002\u0006\u00103\u001a\u00020\u0007H\u0002J\u0010\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u00020\u0007H\u0007J\u0010\u0010R\u001a\u0002002\u0006\u00105\u001a\u000206H\u0007J\u0010\u0010S\u001a\u0002002\u0006\u00107\u001a\u000208H\u0007R \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f8\u0004X\u0085\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u0012\u0010+\u001a\u00020,X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006W"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dots",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/ArrayList;",
        "dotsClickable",
        "",
        "getDotsClickable",
        "()Z",
        "setDotsClickable",
        "(Z)V",
        "value",
        "dotsColor",
        "getDotsColor",
        "()I",
        "setDotsColor",
        "(I)V",
        "dotsCornerRadius",
        "",
        "getDotsCornerRadius",
        "()F",
        "setDotsCornerRadius",
        "(F)V",
        "dotsSize",
        "getDotsSize",
        "setDotsSize",
        "dotsSpacing",
        "getDotsSpacing",
        "setDotsSpacing",
        "pager",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "getPager",
        "()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;",
        "setPager",
        "(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;)V",
        "type",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "getType",
        "()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "addDot",
        "",
        "index",
        "addDots",
        "count",
        "attachTo",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "buildOnPageChangedListener",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "dpToPx",
        "dp",
        "dpToPxF",
        "onAttachedToWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "refreshDotColor",
        "refreshDots",
        "refreshDotsColors",
        "refreshDotsCount",
        "refreshDotsSize",
        "refreshOnPageChangedListener",
        "removeDot",
        "removeDots",
        "setPointsColor",
        "color",
        "setViewPager",
        "setViewPager2",
        "Companion",
        "Pager",
        "Type",
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
.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;

.field public static final DEFAULT_POINT_COLOR:I = -0xff0001


# instance fields
.field protected final dots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotsClickable:Z

.field private dotsColor:I

.field private dotsCornerRadius:F

.field private dotsSize:F

.field private dotsSpacing:F

.field private pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# direct methods
.method public static synthetic $r8$lambda$5ITx_IB4M-MPJCrJmVtV8ps2Aqw(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 1

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->onRestoreInstanceState$lambda-3(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbXUyopBiP3Ry0kzvjhKkUywhU0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 1

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots$lambda-1(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvtST7kQELKDj5gLn1rlwd_sWxQ(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 1

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->onAttachedToWindow$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    const v0, -0xff0001

    .line 74
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    .line 80
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 82
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    if-eqz p2, :cond_a3

    .line 86
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "0D1F03150B19134B1D0C040C080032131C1E0B142C151A1385E5D4461119151C124B45061700084F1D151E09170F12010427054E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    .line 90
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 91
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    .line 92
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a3
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

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 2

    const-string v0, "1A1804124A51"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method

.method private static final onRestoreInstanceState$lambda-3(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 2

    const-string v0, "1A1804124A51"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method

.method private static final refreshDots$lambda-1(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .registers 2

    const-string v0, "1A1804124A51"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsCount()V

    .line 156
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    .line 157
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsSize()V

    .line 158
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshOnPageChangedListener()V

    return-void
.end method

.method private final refreshDotsCount()V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 117
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->addDots(I)V

    goto :goto_49

    .line 118
    :cond_25
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-le v0, v1, :cond_49

    .line 119
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->removeDots(I)V

    :cond_49
    :goto_49
    return-void
.end method

.method private final refreshDotsSize()V
    .registers 4

    .line 172
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 172
    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setWidth(Landroid/view/View;I)V

    goto :goto_8

    :cond_1d
    return-void
.end method

.method private final refreshOnPageChangedListener()V
    .registers 4

    .line 163
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 164
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->removeOnPageChangeListener()V

    .line 165
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    .line 167
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    :cond_2c
    return-void
.end method

.method private final removeDots(I)V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_9

    .line 145
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->removeDot()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract addDot(I)V
.end method

.method protected final addDots(I)V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_9

    .line 139
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->addDot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final attachTo(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const-string v0, "181908163E00000000"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method

.method public final attachTo(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    const-string v0, "181908163E000000005C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.end method

.method protected final dpToPx(I)I
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method protected final dpToPxF(F)F
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final getDotsClickable()Z
    .registers 2

    .line 73
    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    return v0
.end method

.method public final getDotsColor()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    return v0
.end method

.method protected final getDotsCornerRadius()F
    .registers 2

    .line 81
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return v0
.end method

.method protected final getDotsSize()F
    .registers 2

    .line 80
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    return v0
.end method

.method protected final getDotsSpacing()F
    .registers 2

    .line 82
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 112
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda2;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 217
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_16

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000  # 180.0f

    .line 219
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setRotation(F)V

    .line 220
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->requestLayout()V

    :cond_16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 226
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract refreshDotColor(I)V
.end method

.method public final refreshDots()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    if-nez v0, :cond_5

    return-void

    .line 153
    :cond_5
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final refreshDotsColors()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_f

    .line 125
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public abstract removeDot()V
.end method

.method public final setDotsClickable(Z)V
    .registers 2

    .line 73
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .registers 2

    .line 76
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    .line 77
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method protected final setDotsCornerRadius(F)V
    .registers 2

    .line 81
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return-void
.end method

.method protected final setDotsSize(F)V
    .registers 2

    .line 80
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    return-void
.end method

.method protected final setDotsSpacing(F)V
    .registers 2

    .line 82
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-void
.end method

.method public final setPointsColor(I)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setDotsColors(color) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setDotsColors(color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use attachTo(viewPager) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "attachTo(viewPager)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "181908163E00000000"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use attachTo(viewPager) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "attachTo(viewPager)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "181908163E000000005C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method
