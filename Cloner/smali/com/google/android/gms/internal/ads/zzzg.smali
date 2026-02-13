# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaah;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbx;

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzg;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzaah;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzzt;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    .line 35
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzs;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Z

    .line 40
    return-object v0
.end method
