# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzzj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzk;)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzzk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(IJJ)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzh;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzi;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzk;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzzk;

    move-result-object v3

    if-ne v3, p1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method
