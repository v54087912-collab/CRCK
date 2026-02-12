# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdmz;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzd()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
