# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzace;


# instance fields
.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzace;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzace;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzace;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzace;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:J

    return-wide v0
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IJJ)V

    return-object v6
.end method

.method public static zze(J)Lcom/google/android/gms/internal/ads/zzace;
    .registers 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IJJ)V

    return-object v6
.end method

.method public static zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IJJ)V

    return-object v6
.end method
