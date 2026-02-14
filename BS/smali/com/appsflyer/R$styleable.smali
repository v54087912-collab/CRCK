# classes4.dex

.class public final Lcom/appsflyer/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ColorStateListItem:[I = null

.field public static ColorStateListItem_alpha:I = 0x2

.field public static ColorStateListItem_android_alpha:I = 0x1

.field public static ColorStateListItem_android_color:I = 0x0

.field public static FontFamily:[I = null

.field public static FontFamilyFont:[I = null

.field public static FontFamilyFont_android_font:I = 0x0

.field public static FontFamilyFont_android_fontStyle:I = 0x2

.field public static FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static FontFamilyFont_android_fontWeight:I = 0x1

.field public static FontFamilyFont_android_ttcIndex:I = 0x3

.field public static FontFamilyFont_font:I = 0x5

.field public static FontFamilyFont_fontStyle:I = 0x6

.field public static FontFamilyFont_fontVariationSettings:I = 0x7

.field public static FontFamilyFont_fontWeight:I = 0x8

.field public static FontFamilyFont_ttcIndex:I = 0x9

.field public static FontFamily_fontProviderAuthority:I = 0x0

.field public static FontFamily_fontProviderCerts:I = 0x1

.field public static FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static FontFamily_fontProviderPackage:I = 0x4

.field public static FontFamily_fontProviderQuery:I = 0x5

.field public static GradientColor:[I = null

.field public static GradientColorItem:[I = null

.field public static GradientColorItem_android_color:I = 0x0

.field public static GradientColorItem_android_offset:I = 0x1

.field public static GradientColor_android_centerColor:I = 0x7

.field public static GradientColor_android_centerX:I = 0x3

.field public static GradientColor_android_centerY:I = 0x4

.field public static GradientColor_android_endColor:I = 0x1

.field public static GradientColor_android_endX:I = 0xa

.field public static GradientColor_android_endY:I = 0xb

.field public static GradientColor_android_gradientRadius:I = 0x5

.field public static GradientColor_android_startColor:I = 0x0

.field public static GradientColor_android_startX:I = 0x8

.field public static GradientColor_android_startY:I = 0x9

.field public static GradientColor_android_tileMode:I = 0x6

.field public static GradientColor_android_type:I = 0x2

.field public static LoadingImageView:[I = null

.field public static LoadingImageView_circleCrop:I = 0x0

.field public static LoadingImageView_imageAspectRatio:I = 0x1

.field public static LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static SignInButton:[I = null

.field public static SignInButton_buttonSize:I = 0x0

.field public static SignInButton_colorScheme:I = 0x1

.field public static SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x101031f

    const v1, 0x7f04002a

    const v2, 0x10101a5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/appsflyer/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lcom/appsflyer/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_62

    sput-object v0, Lcom/appsflyer/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/appsflyer/R$styleable;->GradientColor:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/appsflyer/R$styleable;->GradientColorItem:[I

    const v0, 0x7f04019d

    const v1, 0x7f04019e

    const v2, 0x7f0400a3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/appsflyer/R$styleable;->LoadingImageView:[I

    const v0, 0x7f0400cb

    const v1, 0x7f0402a9

    const v2, 0x7f040074

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/appsflyer/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_52
    .array-data 4
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
        0x7f040175
    .end array-data

    :array_62
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f04016e
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f04036c
    .end array-data

    :array_7a
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

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
