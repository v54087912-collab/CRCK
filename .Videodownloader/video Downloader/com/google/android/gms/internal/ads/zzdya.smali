# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zza(Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzcyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzdo(Lcom/google/android/gms/internal/ads/zzfcn;)V

    :cond_1d
    return-void
.end method
