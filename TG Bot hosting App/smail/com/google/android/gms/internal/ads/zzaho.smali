# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaho;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaho;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaho;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:Ljava/lang/String;

    return-object p0
.end method
