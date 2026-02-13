.class public final Lcom/google/android/gms/internal/ads/vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lk0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/lk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sq0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z31;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gb0;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
