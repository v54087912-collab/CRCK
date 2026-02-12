# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedr;

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcvg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzb(Lcom/google/android/gms/internal/ads/zzcvf;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzo(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzc(Lcom/google/android/gms/internal/ads/zzcvf;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzn(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzfco;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzd(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zze:Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzm(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/internal/ads/zzcvf;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzg:I

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzg:I

    return v0
.end method

.method final zzb(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcuy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zze:Lcom/google/android/gms/internal/ads/zzcuy;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzcvf;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zze:Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzh(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zze(Lcom/google/android/gms/internal/ads/zzedr;)Lcom/google/android/gms/internal/ads/zzcvf;

    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedr;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfco;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    return-object v0
.end method

.method final zzh()Lcom/google/android/gms/internal/ads/zzfcw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    return-object v0
.end method
