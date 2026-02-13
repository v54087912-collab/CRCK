.class public final Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/lk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sq0;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 10
    if-nez v1, :cond_21

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z31;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/nr0;

    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    .line 25
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gb0;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method
