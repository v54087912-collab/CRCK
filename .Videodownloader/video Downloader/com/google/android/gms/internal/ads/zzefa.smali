# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzefa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->n()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcak;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lcom/google/android/gms/internal/ads/zzefb;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzdsj;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsj;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
