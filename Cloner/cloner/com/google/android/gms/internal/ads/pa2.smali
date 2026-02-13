.class public final Lcom/google/android/gms/internal/ads/pa2;
.super Lcom/google/android/gms/internal/ads/k52;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_16

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa2;->B()Lcom/google/android/gms/internal/ads/qa2;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ta2;->B()Lcom/google/android/gms/internal/ads/ta2;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2;->B()Lcom/google/android/gms/internal/ads/sa2;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 30
    return-void
.end method
