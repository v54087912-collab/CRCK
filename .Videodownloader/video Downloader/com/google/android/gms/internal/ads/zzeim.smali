# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzdpz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzejq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzbQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_2a

    :catch_1a
    move-exception p2

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_2a

    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object p2

    :goto_2a
    if-nez p2, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxi;Ljava/lang/String;)V

    return-object v1
.end method
