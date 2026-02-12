# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddi;
.implements Lcom/google/android/gms/internal/ads/zzcwo;
.implements Lcom/google/android/gms/internal/ads/zzddm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    :cond_19
    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final zzj()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    :cond_13
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->x()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    :cond_24
    return-void
.end method
