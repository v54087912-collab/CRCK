# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyt;->zzc(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final zzb(IJJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzys;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzys;->zzd(Lcom/google/android/gms/internal/ads/zzys;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyr;

    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzys;IJJ)V

    .line 39
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzys;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzyu;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc()V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method
