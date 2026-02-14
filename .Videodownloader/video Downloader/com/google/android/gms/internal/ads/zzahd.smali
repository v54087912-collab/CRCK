# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzahd;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzahd;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzahd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Z

    return p0
.end method
