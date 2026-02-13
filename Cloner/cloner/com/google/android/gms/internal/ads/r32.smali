.class public final Lcom/google/android/gms/internal/ads/r32;
.super Lcom/google/android/gms/internal/ads/p32;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/b42;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b42;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p32;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_17

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/r32;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/ads/r32;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    return v2

    :cond_16
    move v0, v2

    :cond_17
    :goto_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
