# classes.dex

.class public interface abstract Lcom/unity3d/ads/beta/ShowListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnityAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract showClick(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method

.method public abstract showComplete(Ljava/lang/Object;Lcom/unity3d/ads/beta/ShowFinishState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/beta/ShowFinishState;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showFailed(Ljava/lang/Object;Lcom/unity3d/ads/beta/UnityAdsError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/beta/UnityAdsError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showImpression(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method

.method public abstract showStart(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method
