# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbci;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzft:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_39

    :try_start_16
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbce;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbce;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayy;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzayy;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbci;->zzb:Z
    :try_end_33
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_16 .. :try_end_33} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_33} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_33} :catch_34

    return-void

    :catch_34
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_39
    return-void
.end method
