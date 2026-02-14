# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdop;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdop;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lm1/a;->b:I

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 60
    iget v6, v2, Lm1/a;->c:I

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lm1/a;->d:Z

    .line 68
    if-eq v6, v2, :cond_47

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzar;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd$zzar;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 90
    return-object v5
.end method
