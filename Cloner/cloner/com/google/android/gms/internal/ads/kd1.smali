.class public final Lcom/google/android/gms/internal/ads/kd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;[II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd1;->b:[I

    .line 42
    return-void
.end method
