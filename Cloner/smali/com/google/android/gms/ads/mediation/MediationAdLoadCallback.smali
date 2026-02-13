# classes.dex

.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediationAdT:",
        "Ljava/lang/Object;",
        "MediationAdCallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lorg/ei1;
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/google/android/gms/ads/AdError;)V
    .param p1  # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediationAdT;)TMediationAdCallbackT;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end method
