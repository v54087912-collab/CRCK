.class public final Lcom/google/android/gms/internal/ads/jt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uo0;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(I)V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/uo0;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt1;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/uo0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    return-void

    .line 4
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo0;[J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v3, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    return-void
.end method
