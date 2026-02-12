# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;
.implements Lcom/google/android/gms/internal/ads/zzddi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyo;

.field private final zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzb(Z)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzd:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zze:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzb(Z)V

    return-void
.end method

.method public final zzdu(Lcom/google/android/gms/internal/ads/zzbwc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_28

    :try_start_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyk;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbyo;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zze:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    if-ne v0, v2, :cond_1c

    const-string v0, "/Rewarded"

    goto :goto_1e

    :cond_1c
    const-string v0, "/Interstitial"

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zze:Ljava/lang/String;

    return-void
.end method
