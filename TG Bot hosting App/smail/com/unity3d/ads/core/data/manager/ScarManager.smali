# classes2.dex

.class public interface abstract Lcom/unity3d/ads/core/data/manager/ScarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSignals(Ljava/util/List;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVersion(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "LV2/c;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Ljava/lang/String;",
            ")",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract show(Ljava/lang/String;Ljava/lang/String;)Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk4/e;"
        }
    .end annotation
.end method
