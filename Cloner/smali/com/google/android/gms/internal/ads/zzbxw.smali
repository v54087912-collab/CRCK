# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Z

    .line 19
    if-ne v1, p1, :cond_18

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Z

    .line 39
    if-eqz p1, :cond_34

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Landroid/content/Context;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_16

    .line 67
    throw p1
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzb(Z)V

    .line 6
    return-void
.end method
