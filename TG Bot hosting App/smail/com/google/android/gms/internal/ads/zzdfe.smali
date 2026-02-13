# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuq;
.implements Lcom/google/android/gms/internal/ads/zzdbu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxi;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxm;

.field private final zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzb(Z)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzd:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zze:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zze:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzb(Z)V

    .line 26
    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2c

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxi;->zza()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbva;->zzc()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbva;->zzb()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxm;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget p2, Ll1/L;->b:I

    .line 40
    const-string p2, "Remote Exception to get reward item."

    .line 42
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
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

.method public final zzk()V
    .registers 1

    return-void
.end method

.method public final zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzb:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zze:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;

    .line 26
    if-ne v1, v2, :cond_1e

    .line 28
    const-string v1, "/Rewarded"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, "/Interstitial"

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zze:Ljava/lang/String;

    .line 39
    return-void
.end method
