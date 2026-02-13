.class public abstract Lcom/google/android/gms/internal/ads/s81;
.super Lcom/google/android/gms/internal/ads/t81;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s81;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s81;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s81;->e:J

    return-void
.end method
