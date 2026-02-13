# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwi;

.field public final zzb:[Z

.field public final zzc:[Z

.field public final zzd:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;[Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:[Z

    .line 18
    return-void
.end method
