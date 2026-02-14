# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Landroid/util/SparseArray;

    .line 20
    const/16 p1, 0x80

    .line 22
    new-array p1, p1, [B

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:[B

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 32
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    .line 34
    return-void
.end method

.method private final zzg(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 28
    return-void
.end method

.method private final zzh()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-ne v2, v4, :cond_10

    goto :goto_11

    :cond_10
    move v4, v3

    :cond_11
    :goto_11
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzame;->zzh()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzame;->zzg(I)V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    .line 12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfi;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfi;->zzd:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .registers 7

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_23

    .line 8
    :cond_7
    if-eqz p4, :cond_15

    .line 10
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    .line 12
    if-eqz p4, :cond_15

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzame;->zzg(I)V

    .line 22
    :cond_15
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    .line 26
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    .line 36
    :goto_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzame;->zzh()V

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    .line 41
    return p1
.end method
