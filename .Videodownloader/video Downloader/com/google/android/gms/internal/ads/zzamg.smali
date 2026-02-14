# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamh;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamh;ILcom/google/android/gms/internal/ads/zzamk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamg;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamg;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/Comparator;

    return-object v0
.end method
