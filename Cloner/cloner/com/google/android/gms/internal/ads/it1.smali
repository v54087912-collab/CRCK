.class public final Lcom/google/android/gms/internal/ads/it1;
.super Lcom/google/android/gms/internal/ads/ht1;
.source "SourceFile"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt1;)V
    .registers 10

    .line 1
    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ht1;-><init>([J[J[J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/it1;->d:[J

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v7, [J

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    sget-object v0, Lcom/google/android/gms/internal/ads/kt1;->b:[J

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->d:[J

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    return-void
.end method
