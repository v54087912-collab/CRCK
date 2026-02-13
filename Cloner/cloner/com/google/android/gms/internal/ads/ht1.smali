.class public Lcom/google/android/gms/internal/ads/ht1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->t:Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ht1;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    return-void
.end method
