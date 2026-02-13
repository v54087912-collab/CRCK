# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaiw;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 25
    array-length v4, p6

    .line 26
    if-ne v4, v1, :cond_1c

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 44
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 48
    if-lez v4, :cond_3a

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    aget p1, p6, v4

    .line 54
    const/high16 p2, 0x20000000

    .line 56
    or-int/2addr p1, p2

    .line 57
    aput p1, p6, v4

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 8
    move-result p1

    .line 9
    :goto_8
    if-ltz p1, :cond_15

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 13
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final zzb(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza([JJZZ)I

    .line 8
    move-result p1

    .line 9
    :goto_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 11
    array-length p2, p2

    .line 12
    if-ge p1, p2, :cond_18

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 16
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    if-eqz p2, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method
