# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaev;


# instance fields
.field public final zzb:J

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzaev;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
