# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbxg;
.super Lcom/google/android/gms/internal/ads/zzbxn;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzh:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzj:LP1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP1/a;Ll1/N;Lcom/google/android/gms/internal/ads/zzbxm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:LP1/a;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 20
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 43
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 52
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 54
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 61
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Lcom/google/android/gms/internal/ads/zzhep;

    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxd;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:LP1/a;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>(LP1/a;Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 16
    return-object v1
.end method
