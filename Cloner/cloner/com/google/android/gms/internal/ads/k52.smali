.class public abstract Lcom/google/android/gms/internal/ads/k52;
.super Lcom/google/android/gms/internal/ads/i42;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/m52;

.field public l:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m52;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->k:Lcom/google/android/gms/internal/ads/m52;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->p()Lcom/google/android/gms/internal/ads/m52;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->k:Lcom/google/android/gms/internal/ads/m52;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->p()Lcom/google/android/gms/internal/ads/m52;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x62;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 32
    :cond_1f
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k52;->k:Lcom/google/android/gms/internal/ads/m52;

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/k52;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k52;->d()Lcom/google/android/gms/internal/ads/m52;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 17
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/m52;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/m52;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k52;->d()Lcom/google/android/gms/internal/ads/m52;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->y(Lcom/google/android/gms/internal/ads/m52;Z)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/d72;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    .line 21
    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/m52;)Lcom/google/android/gms/internal/ads/k52;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->k:Lcom/google/android/gms/internal/ads/m52;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x62;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method
