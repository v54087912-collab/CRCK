.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# virtual methods
.method public final z(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ib0;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ib0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    .line 10
    return-object p1
.end method
