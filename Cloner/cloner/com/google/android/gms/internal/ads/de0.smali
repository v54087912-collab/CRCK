.class public final Lcom/google/android/gms/internal/ads/de0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e51;


# virtual methods
.method public m1()Lcom/google/android/gms/internal/ads/ib2;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ib2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/db2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 10
    return-object v0
.end method
