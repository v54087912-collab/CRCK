# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabs;


# instance fields
.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(IJJ)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    .line 16
    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:J

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:J

    .line 3
    return-wide v0
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 3
    const/4 v1, -0x1

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(IJJ)V

    .line 9
    return-object v0
.end method

.method public static zze(J)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(IJJ)V

    .line 13
    return-object v0
.end method

.method public static zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 3
    const/4 v1, -0x2

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(IJJ)V

    .line 9
    return-object v0
.end method
