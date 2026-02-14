# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzefn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefn;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzc:Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgm;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefn;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zzv(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzc:Lcom/google/android/gms/internal/ads/zzefo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_29

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfdu;->zzx()V

    return-void

    :catch_27
    move-exception p1

    goto :goto_2d

    :cond_29
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdu;->zzy(Landroid/content/Context;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_2c} :catch_27

    return-void

    :goto_2d
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
