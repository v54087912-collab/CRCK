# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzE(Lcom/google/android/gms/internal/ads/zzqx;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzE(Lcom/google/android/gms/internal/ads/zzqx;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzH(Lcom/google/android/gms/internal/ads/zzqx;Z)V

    .line 24
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzE(Lcom/google/android/gms/internal/ads/zzqx;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
