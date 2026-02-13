# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(IJ)V

    .line 27
    return-object p1
.end method
