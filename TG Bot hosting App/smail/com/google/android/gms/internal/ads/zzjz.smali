# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwn;IJLcom/google/android/gms/internal/ads/zzke;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzwn;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzjz;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzjz;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjz;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzwn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzd:Lcom/google/android/gms/internal/ads/zzwn;

    return-object p0
.end method
