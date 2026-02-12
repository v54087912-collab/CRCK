# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfcn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzfcn;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v1, "show_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string p1, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_45

    const/4 p1, 0x1

    if-eq p3, p1, :cond_42

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3f

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3c

    const/4 p1, 0x4

    if-eq p3, p1, :cond_39

    const-string p1, "u"

    goto :goto_47

    :cond_39
    const-string p1, "ac"

    goto :goto_47

    :cond_3c
    const-string p1, "cb"

    goto :goto_47

    :cond_3f
    const-string p1, "cc"

    goto :goto_47

    :cond_42
    const-string p1, "bb"

    goto :goto_47

    :cond_45
    const-string p1, "h"

    :goto_47
    const-string p2, "acr"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method
