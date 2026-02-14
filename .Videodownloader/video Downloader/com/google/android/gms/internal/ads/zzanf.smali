# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafb;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzft;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .registers 7

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzl:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .registers 16

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    goto :goto_3c

    :cond_9
    if-eqz p4, :cond_30

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Z

    if-eqz p4, :cond_30

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int v9, p3, p1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_30

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_30

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    sub-long/2addr v0, p1

    long-to-int v8, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_30
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzj:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Z

    :goto_3c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzl:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_49

    if-eqz p1, :cond_4a

    if-ne p3, v3, :cond_4a

    :cond_49
    move v2, v3

    :cond_4a
    or-int p1, p2, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzk:Z

    const/16 p2, 0x18

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanf;->zze:I

    return p1
.end method
