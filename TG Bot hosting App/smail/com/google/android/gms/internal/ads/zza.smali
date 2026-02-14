# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:I

.field public final zzc:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzap;

.field public final zze:[I

.field public final zzf:[J

.field public final zzg:[Ljava/lang/String;

.field public final zzh:J

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(J)V
    .registers 16

    const/4 p1, 0x0

    .line 1
    new-array v5, p1, [I

    new-array v6, p1, [Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, p1, [J

    new-array v11, p1, [Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzap;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/zzap;[JJZ[Ljava/lang/String;Z)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x0

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    move p1, p4

    :goto_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    const-wide/16 p8, 0x0

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zza;->zzi:Z

    new-array p1, p2, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    array-length p2, p1

    if-ge p4, p2, :cond_39

    .line 3
    aget-object p2, p6, p4

    if-nez p2, :cond_2d

    const/4 p2, 0x0

    goto :goto_34

    :cond_2d
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    :goto_34
    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_22

    :cond_39
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_41

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zza;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_41

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zza;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 23
    if-ne v2, v3, :cond_41

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzap;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzap;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_41

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 36
    mul-int/lit16 v1, v1, 0x745f

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    return v1
.end method

.method public final zza(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_11

    .line 8
    aget v1, v1, p1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    if-ne v1, v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    :goto_11
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zza;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object v12

    .line 29
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    invoke-static {v12, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzap;

    .line 39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, [Lcom/google/android/gms/internal/ads/zzap;

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v16, v1

    .line 54
    check-cast v16, [Ljava/lang/String;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zza;

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, -0x1

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    move-object v5, v1

    .line 68
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzap;[JJZ[Ljava/lang/String;Z)V

    .line 71
    return-object v1
.end method
