# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzbf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzbg:Lcom/google/android/gms/internal/ads/zzhep;

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexy;

    .line 24
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewe;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 37
    move-result-object v8

    .line 38
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 42
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    .line 47
    move-result-object v6

    .line 48
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzj:Lcom/google/android/gms/internal/ads/zzhep;

    .line 50
    new-instance v11, Lcom/google/android/gms/internal/ads/zzewg;

    .line 52
    move-object v0, v11

    .line 53
    move-object v1, p2

    .line 54
    move-object v3, v9

    .line 55
    move-object v5, v8

    .line 56
    move-object v7, v10

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 60
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 66
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewm;

    .line 70
    move-object v0, p1

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v6, v10

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 84
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzewl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewl;

    .line 9
    return-object v0
.end method
