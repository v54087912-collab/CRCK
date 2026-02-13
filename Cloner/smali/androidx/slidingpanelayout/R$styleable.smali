# classes.dex

.class public final Landroidx/slidingpanelayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f04002a

    .line 4
    const v1, 0x7f040123

    .line 7
    const v2, 0x10101a5

    .line 10
    const v3, 0x101031f

    .line 13
    const v4, 0x1010647

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/slidingpanelayout/R$styleable;->ColorStateListItem:[I

    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_3a

    .line 28
    sput-object v0, Landroidx/slidingpanelayout/R$styleable;->FontFamily:[I

    .line 30
    const/16 v0, 0xa

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_4c

    .line 37
    sput-object v0, Landroidx/slidingpanelayout/R$styleable;->FontFamilyFont:[I

    .line 39
    const/16 v0, 0xc

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_64

    .line 46
    sput-object v0, Landroidx/slidingpanelayout/R$styleable;->GradientColor:[I

    .line 48
    const v0, 0x1010514

    .line 51
    filled-new-array {v2, v0}, [I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/slidingpanelayout/R$styleable;->GradientColorItem:[I

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x7f0400e8
        0x7f0400e9
        0x7f0400ea
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f0400ee
    .end array-data

    :array_4c
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0400e6
        0x7f0400ef
        0x7f0400f0
        0x7f0400f1
        0x7f040205
    .end array-data

    :array_64
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
