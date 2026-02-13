# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxx;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzb:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Z)V
    .registers 5

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 19
    if-ne v2, p1, :cond_18

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-object p1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-object p1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Landroid/content/Context;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_16

    .line 63
    throw p1
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzb(Z)V

    .line 6
    return-void
.end method
