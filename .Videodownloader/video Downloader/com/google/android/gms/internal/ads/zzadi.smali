# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:I

    if-lez p1, :cond_1a

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:J

    return-void

    :cond_1a
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sizes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offsets="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeUs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_2f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1f

    goto :goto_2f

    :cond_1f
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p2

    :cond_2f
    :goto_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
