# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Z)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    if-ne v2, p1, :cond_18

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    goto :goto_39

    :cond_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    monitor-exit v0

    return-void

    :cond_24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_37

    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    :goto_37
    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_16

    throw p1
.end method

.method public final zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzb(Z)V

    return-void
.end method
