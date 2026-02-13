.class public final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/hk2;

.field public final l:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk2;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->l:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->l:Lcom/google/android/gms/internal/ads/xk1;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    move-result p1

    return p1
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->k:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk2;->p(J)V

    return-void
.end method
