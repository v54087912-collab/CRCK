# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Lcom/google/android/gms/internal/ads/zzbvx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcwo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcxx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdez;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdu(I)V

    .line 7
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdr()V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zze()V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdez;->zzc()V

    .line 6
    return-void
.end method
