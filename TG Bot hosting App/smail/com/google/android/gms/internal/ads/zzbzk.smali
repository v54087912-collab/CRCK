# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzf(Lcom/google/android/gms/internal/ads/zzbzm;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzf(Lcom/google/android/gms/internal/ads/zzbzm;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    return-void
.end method
