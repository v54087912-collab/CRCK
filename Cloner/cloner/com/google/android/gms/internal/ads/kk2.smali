.class public final Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gk2;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gk2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gk2;->a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_11

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/w92;->g:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/w92;->g:J

    return p3

    :cond_11
    return p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kk2;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gk2;->c(J)I

    move-result p1

    return p1
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->k()V

    return-void
.end method
