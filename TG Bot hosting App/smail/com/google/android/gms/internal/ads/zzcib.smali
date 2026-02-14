# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zze:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdrx;

    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcib;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zze:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrs;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzh:Lcom/google/android/gms/internal/ads/zzcib;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdrw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzbjy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zzc(Lcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdry;

    .line 9
    return-object v0
.end method
