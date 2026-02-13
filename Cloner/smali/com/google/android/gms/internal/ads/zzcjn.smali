# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtq;

    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdts;

    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcjn;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/internal/ads/zzdtp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzc(Lcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzdtp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtl;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzcjg;)V

    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 9
    return-object v0
.end method
