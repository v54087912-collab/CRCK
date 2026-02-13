.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zs;

.field public b:La5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:La5/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zs;->b()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/c00;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/c00;)V

    invoke-virtual {v1, v2, v3}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    :cond_1e
    return-void
.end method
