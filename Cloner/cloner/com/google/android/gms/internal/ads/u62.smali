.class public final Lcom/google/android/gms/internal/ads/u62;
.super Lcom/google/android/gms/internal/ads/nm1;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/v62;

.field public m:Lcom/google/android/gms/internal/ads/nm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w62;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v62;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v62;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->l:Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62;->b()Lcom/google/android/gms/internal/ads/o42;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u62;->m:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->m:Lcom/google/android/gms/internal/ads/nm1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u62;->m:Lcom/google/android/gms/internal/ads/nm1;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62;->b()Lcom/google/android/gms/internal/ads/o42;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u62;->m:Lcom/google/android/gms/internal/ads/nm1;

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/o42;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->l:Lcom/google/android/gms/internal/ads/v62;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v62;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/o42;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->m:Lcom/google/android/gms/internal/ads/nm1;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
