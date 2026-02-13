# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaep;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaep;->zzb()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_12

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const/high16 v2, 0x63640000

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v2, 0x62770000

    .line 29
    :goto_1c
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaep;->zzc()J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:J

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 43
    if-ne v0, v1, :cond_33

    .line 45
    const/high16 p3, 0x62640000

    .line 47
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(II)I

    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:I

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    .line 59
    const/16 p1, 0x200

    .line 61
    new-array p3, p1, [J

    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 65
    new-array p1, p1, [I

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 69
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    .line 73
    return-void
.end method

.method private static zzh(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(I)J
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:J

    .line 6
    int-to-long v4, p1

    .line 7
    mul-long/2addr v2, v4

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzadv;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 16
    aget-wide v4, v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)J

    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc([IIZZ)I

    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 20
    aget v1, v1, p2

    .line 22
    if-ne v1, p1, :cond_21

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_35

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 56
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 59
    return-object p2

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 74
    return-object p1
.end method

.method public final zzb(JZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:J

    .line 11
    :cond_a
    if-eqz p3, :cond_3d

    .line 13
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_2d

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 46
    :cond_2d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 50
    aput-wide p1, p3, v0

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 56
    aput p2, p1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 62
    :cond_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 68
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    .line 23
    const/high16 v1, 0x62770000

    .line 25
    and-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_27

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaep;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaep;->zzf:I

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 36
    if-lez v0, :cond_27

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    .line 40
    :cond_27
    return-void
.end method

.method public final zzd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    return-void
.end method

.method public final zze(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 18
    aget p1, p2, p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 22
    return-void
.end method

.method public final zzf(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    if-eq v0, p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_39

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 23
    if-lez v1, :cond_34

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(I)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:[I

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2c

    .line 43
    move v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v2

    .line 46
    :goto_2d
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 53
    :cond_34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 58
    :cond_39
    return v0
.end method
