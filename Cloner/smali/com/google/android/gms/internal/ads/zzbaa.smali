# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbad;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzg(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzh(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 14
    return-void
.end method
