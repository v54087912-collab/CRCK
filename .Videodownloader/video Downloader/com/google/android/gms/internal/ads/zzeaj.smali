# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeaj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zza()LN5/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzia:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "persistFlags"

    if-eqz v1, :cond_1e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzb(LN5/e;Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V

    return-void
.end method
