# classes2.dex

.class Lorg/q3$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AdmobOpenAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/q3;->g(Landroid/content/Context;ILorg/hn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/q3;


# direct methods
.method public constructor <init>(Lorg/q3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/q3$a;->a:Lorg/q3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lorg/q3$a;->a:Lorg/q3;

    .line 6
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/q3$a;->a:Lorg/q3;

    .line 8
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 11
    sput-object p1, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 19
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 26
    :cond_19
    return-void
.end method
