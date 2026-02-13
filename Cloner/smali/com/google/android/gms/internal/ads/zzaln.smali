# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaln;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 3
    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzaln;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
