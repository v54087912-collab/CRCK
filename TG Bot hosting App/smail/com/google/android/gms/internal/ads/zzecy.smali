# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    return-void
.end method


# virtual methods
.method public final zza()Li1/L0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    .line 3
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zze()Li1/L0;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method
