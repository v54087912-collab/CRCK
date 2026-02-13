# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeih;
.super Lcom/google/android/gms/internal/ads/zzeic;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzeey;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Lcom/google/android/gms/internal/ads/zzein;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Lcom/google/android/gms/internal/ads/zzein;

    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzein;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdgo;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzd(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdgo;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgo;

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zzf()Lcom/google/android/gms/internal/ads/zzdgp;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/q1;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/q1;)Lcom/google/common/util/concurrent/q1;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
