# classes.dex

.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;
.source "AdSize.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;


# instance fields
.field private final UNDEFINED:I

.field private mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final mInitHeight:I

.field private final mInitSizeType:I

.field private final mInitWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 7
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 9
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 11
    const/16 v1, 0x64

    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 16
    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 18
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 24
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 26
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 32
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 34
    new-instance v0, Lcom/facebook/ads/AdSize;

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    .line 40
    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 42
    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 8
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 9
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 10
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 4
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 5
    iput p2, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public static fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_f

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-ne v1, p0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1e

    .line 24
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 27
    move-result v1

    .line 28
    if-ne v1, p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_2d

    .line 39
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 42
    move-result v1

    .line 43
    if-ne v1, p0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_3c

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 66
    move-result v1

    .line 67
    if-ne v1, p1, :cond_4b

    .line 69
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 72
    move-result p1

    .line 73
    if-ne p1, p0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p1, "Can\'t create AdSize using this width and height."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 17
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    check-cast p1, Lcom/facebook/ads/AdSize;

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 39
    move-result p1

    .line 40
    if-ne v2, p1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getHeight()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    .line 17
    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getWidth()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
