# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/ads/AdRequest;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field private zzc:Lcom/google/android/gms/ads/VideoOptions;

.field private zzd:Lcom/google/android/gms/ads/AdSize;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lcom/google/android/gms/ads/AdSize;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/AdSize;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-void
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Z

    return v0
.end method
