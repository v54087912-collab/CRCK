# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzbwn;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzbwn;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwn;->zze(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    return-void
.end method
