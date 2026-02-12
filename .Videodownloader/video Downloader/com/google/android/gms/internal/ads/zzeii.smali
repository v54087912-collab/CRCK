# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeik;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgm;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zzv(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfdu;->zzA()V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
