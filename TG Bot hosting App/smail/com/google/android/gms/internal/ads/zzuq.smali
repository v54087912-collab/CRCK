# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzuq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuq;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 27
    if-ne v1, v3, :cond_31

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 31
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 33
    if-ne v1, v3, :cond_31

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_31

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 47
    if-ne v1, p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 15
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
