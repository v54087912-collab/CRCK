.class public final Lcom/google/android/gms/internal/ads/u50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/z31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->k:Lcom/google/android/gms/internal/ads/z31;

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->k:Lcom/google/android/gms/internal/ads/z31;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_0 .. :try_end_5} :catch_12

    .line 6
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ut;->h()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_c .. :try_end_12} :catch_12

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 22
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->k:Lcom/google/android/gms/internal/ads/z31;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_0 .. :try_end_5} :catch_24

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 8
    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut;->n()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_1d

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    :try_start_c
    new-instance v1, Lt3/b;

    .line 15
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ut;->p0(Lt3/a;)V
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_16 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 40
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->k:Lcom/google/android/gms/internal/ads/z31;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_0 .. :try_end_5} :catch_12

    .line 6
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ut;->i()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_c .. :try_end_12} :catch_12

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 22
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
