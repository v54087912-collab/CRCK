# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
