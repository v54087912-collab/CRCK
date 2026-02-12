# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    return-void
.end method


# virtual methods
.method public final zzt()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_24

    const-string v0, "0"

    goto :goto_26

    :cond_24
    const-string v0, "1"

    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_3e
    return-void
.end method
