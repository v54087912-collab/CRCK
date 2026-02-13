.class public abstract Lcom/google/android/gms/internal/ads/so1;
.super Lcom/google/android/gms/internal/ads/tn1;
.source "SourceFile"


# direct methods
.method public static s(La5/a;)Lcom/google/android/gms/internal/ads/so1;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/so1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/so1;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/to1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/to1;-><init>(La5/a;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
