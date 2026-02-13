# classes.dex

.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;
.source "NativeAdViewAttributes.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method


# virtual methods
.method public getAutoplay()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplay()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAutoplayOnMobile()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplayOnMobile()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getButtonBorderColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getButtonColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getButtonTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDescriptionTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDescriptionTextSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    return-object v0
.end method

.method public getTitleTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTitleTextSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setBackgroundColor(I)V

    .line 6
    return-object p0
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABorderColor(I)V

    .line 6
    return-object p0
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABackgroundColor(I)V

    .line 6
    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTATextColor(I)V

    .line 6
    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setSecondaryTextColor(I)V

    .line 6
    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setPrimaryTextColor(I)V

    .line 6
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    return-object p0
.end method
