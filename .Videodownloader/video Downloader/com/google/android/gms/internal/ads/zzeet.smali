# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zze()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
