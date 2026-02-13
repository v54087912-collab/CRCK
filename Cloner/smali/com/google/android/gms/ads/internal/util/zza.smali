# classes.dex

.class final Lcom/google/android/gms/ads/internal/util/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 15
    return-void
.end method
