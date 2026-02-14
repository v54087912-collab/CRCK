# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez p1, :cond_15

    goto :goto_37

    :cond_15
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/view/View;)Z

    move-result p1

    if-eq v0, p1, :cond_1f

    const-string p1, "0"

    goto :goto_21

    :cond_1f
    const-string p1, "1"

    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "hcp"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_37
    :goto_37
    return-void
.end method
