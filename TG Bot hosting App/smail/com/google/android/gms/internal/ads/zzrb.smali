# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzn(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method
