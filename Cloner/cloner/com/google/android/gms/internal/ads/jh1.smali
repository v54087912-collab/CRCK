.class public final Lcom/google/android/gms/internal/ads/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ih1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cb2;

.field public final b:Lcom/google/android/gms/internal/ads/vh1;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/vh1;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jh1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ae1;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    if-eqz p1, :cond_24

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_24

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->D()Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/cb2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_22

    const/16 p1, 0x3aff

    :goto_1e
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return v0

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_24
    :goto_24
    const/16 p1, 0x3afe

    goto :goto_1e
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ae1;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    if-eqz p1, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_42

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->D()Lcom/google/android/gms/internal/ads/th;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/cb2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_22

    const/16 p1, 0x3b01

    :goto_1e
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return v0

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jh1;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_41

    const/16 p1, 0x3b02

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    :cond_41
    return v0

    :cond_42
    :goto_42
    const/16 p1, 0x3b00

    goto :goto_1e
.end method
