# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/internal/ads/zzbmj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzex;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->k(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzey;->p(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzey;->o(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->l(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->l(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_37

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzey;->h(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_28
    if-ge v2, v0, :cond_36

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method
