.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object v0
.end method
