# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V
    .registers 5

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    return-void
.end method
