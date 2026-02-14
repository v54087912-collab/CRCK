# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Li1/w1;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;Li1/w1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:Li1/w1;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeje;

    .line 28
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejj;->zza()Lcom/google/android/gms/internal/ads/zzejj;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczq;->zza()Lcom/google/android/gms/internal/ads/zzczq;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 54
    move-result-object v8

    .line 55
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 59
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    .line 64
    move-result-object v7

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzews;

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 77
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeij;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeij;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzewr;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzejd;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzF(Lcom/google/android/gms/internal/ads/zzchl;)Lcom/google/android/gms/internal/ads/zzcge;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzc(Lcom/google/android/gms/internal/ads/zzcge;)Lm1/a;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqq;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Landroid/content/Context;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:Li1/w1;

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:Ljava/lang/String;

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Landroid/content/Context;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzejd;Lm1/a;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 52
    return-object v9
.end method
