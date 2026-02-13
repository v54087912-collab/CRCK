.class public final Lcom/google/android/gms/internal/ads/aj;
.super Lcom/google/android/gms/internal/ads/hj;
.source "SourceFile"


# instance fields
.field public final k:Lp2/a;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->k:Lp2/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->k:Lp2/a;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lu2/d2;->b()Ln2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/x;->c(Ln2/j;)V

    :cond_b
    return-void
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/fj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->k:Lp2/a;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/bj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lcom/google/android/gms/internal/ads/fj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1/x;->d(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
