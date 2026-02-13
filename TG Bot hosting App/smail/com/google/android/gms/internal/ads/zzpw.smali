# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzz;Z)V
    .registers 5

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    return-void
.end method
