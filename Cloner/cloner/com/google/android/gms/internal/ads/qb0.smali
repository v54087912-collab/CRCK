.class public final Lcom/google/android/gms/internal/ads/qb0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb0;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized o(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb0;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pb0;->k:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
