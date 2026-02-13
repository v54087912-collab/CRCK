.class public final Lcom/google/android/gms/internal/ads/rk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i51;


# instance fields
.field public final k:Ljava/util/Map;

.field public final l:Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Lcom/google/android/gms/internal/ads/zj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qk0;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qk0;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    :cond_15
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qk0;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    :cond_15
    return-void
.end method
