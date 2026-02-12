# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgd;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V
    .registers 3

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzc(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzc(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzG(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
