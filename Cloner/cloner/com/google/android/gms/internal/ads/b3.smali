.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;


# instance fields
.field public final k:J

.field public final l:Lcom/google/android/gms/internal/ads/e2;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b3;->k:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b3;->l:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->l:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final c(II)Lcom/google/android/gms/internal/ads/e3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->l:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/u2;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a3;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/u2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->l:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method
