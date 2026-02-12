# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    if-eq v1, p1, :cond_d

    const-string p1, "0"

    goto :goto_f

    :cond_d
    const-string p1, "1"

    :goto_f
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v1, "onAdVisibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
