.class public final Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;

.field public final b:Lcom/google/android/gms/internal/ads/kd1;

.field public final c:Lcom/google/android/gms/internal/ads/kd1;

.field public final d:Lcom/google/android/gms/internal/ads/kd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/kd1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/kd1;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og1;->c:Lcom/google/android/gms/internal/ads/kd1;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/og1;->d:Lcom/google/android/gms/internal/ads/kd1;

    .line 23
    return-void
.end method
