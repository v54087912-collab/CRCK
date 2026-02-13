# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalg;ILcom/google/android/gms/internal/ads/zzalj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzalf;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzalf;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/Comparator;

    return-object v0
.end method
