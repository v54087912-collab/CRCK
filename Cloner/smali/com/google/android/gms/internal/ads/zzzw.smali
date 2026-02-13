# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Lcom/google/android/gms/internal/ads/zzse;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;Landroid/view/Surface;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzsf;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/Surface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    if-eqz p3, :cond_b

    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 12
    :cond_b
    return-void
.end method
