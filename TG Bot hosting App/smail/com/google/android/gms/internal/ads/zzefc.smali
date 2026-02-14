# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzefc;
.super Lcom/google/android/gms/internal/ads/zzeev;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfas;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzebw;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Lcom/google/android/gms/internal/ads/zzdaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefc;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzd:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfba;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctq;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzd:Lcom/google/android/gms/internal/ads/zzefg;

    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzefg;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzdL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object p2, Li1/t;->d:Li1/t;

    .line 23
    iget-object p3, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zze:Lcom/google/android/gms/internal/ads/zzfas;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 46
    :cond_2d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzdM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 48
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzh()Lcom/google/android/gms/internal/ads/zzdmy;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmy;->zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdmy;

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmy;->zzc(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdmy;

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zze()Lcom/google/android/gms/internal/ads/zzdmz;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzb()Lcom/google/android/gms/internal/ads/zzcra;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Li2/b;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Li2/b;)Li2/b;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
