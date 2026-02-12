# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Ljava/lang/String;Z)V
    .registers 4

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdio;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzd(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzT(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzd(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzp()Lcom/google/android/gms/internal/ads/zzcak;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdio;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    if-eqz v0, :cond_23

    if-nez p1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_23
    :goto_23
    if-eqz p1, :cond_29

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcak;->cancel(Z)Z

    :cond_29
    return-void
.end method
