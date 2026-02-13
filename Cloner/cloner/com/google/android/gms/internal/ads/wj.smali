.class public final Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/sj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->k:Lcom/google/android/gms/internal/ads/c00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->l:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->l:Lcom/google/android/gms/internal/ads/bb;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    const-string v2, "Connection failed."

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
