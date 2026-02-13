# classes2.dex

.class Lorg/s3$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdmobRewardVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/s3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/s3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lorg/s3$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/s3$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/s3;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "ErrorCode: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 35
    :cond_22
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object v0, p0, Lorg/s3$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/s3;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iput-object p1, v0, Lorg/s3;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 24
    iget-object p1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 31
    :cond_1e
    return-void
.end method
