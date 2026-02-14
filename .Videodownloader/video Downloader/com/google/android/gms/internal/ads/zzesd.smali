# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    if-eqz v0, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzmr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    const-string v1, "render_in_browser"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzd()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_ml"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    return-void
.end method
