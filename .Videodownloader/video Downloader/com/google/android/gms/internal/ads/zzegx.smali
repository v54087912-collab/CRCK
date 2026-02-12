# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzegx;
.super Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdbw;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzedr;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzcvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzdbw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)LN5/e;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzehb;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzh(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzcvf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    if-eqz p1, :cond_2b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzj(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcvf;

    :cond_2b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zze(Lcom/google/android/gms/internal/ads/zzedr;)Lcom/google/android/gms/internal/ads/zzcvf;

    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzh()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzdor;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdor;->zzc(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdor;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zze()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()LN5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(LN5/e;)LN5/e;

    move-result-object p1

    return-object p1
.end method
