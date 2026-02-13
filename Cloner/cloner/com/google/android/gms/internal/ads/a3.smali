.class public final Lcom/google/android/gms/internal/ads/a3;
.super Lcom/google/android/gms/internal/ads/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/u2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/u2;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/u2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->c:Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u2;->f(J)Lcom/google/android/gms/internal/ads/t2;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a3;->c:Lcom/google/android/gms/internal/ads/b3;

    .line 17
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/b3;->k:J

    .line 19
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/v2;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 31
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {p2, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 37
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 40
    return-object v0
.end method
