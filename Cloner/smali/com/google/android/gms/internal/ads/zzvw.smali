# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzvv;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:I

.field private zzh:[J

.field private zzi:[J

.field private zzj:[I

.field private zzk:[I

.field private zzl:[J

.field private zzm:[Lcom/google/android/gms/internal/ads/zzado;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzri;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzrd;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzyk;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 20
    const/16 p1, 0x3e8

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 24
    new-array p2, p1, [J

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 28
    new-array p2, p1, [J

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 32
    new-array p2, p1, [J

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 36
    new-array p2, p1, [I

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 40
    new-array p2, p1, [I

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 44
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 52
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 60
    const-wide/high16 p1, -0x8000000000000000L

    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 75
    return-void
.end method

.method private final zzA(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_25

    .line 14
    if-eqz p5, :cond_17

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 32
    if-ne p1, v3, :cond_22

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v1
.end method

.method private final zzB(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 6
    if-ge v0, p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_32

    .line 14
    if-nez p4, :cond_28

    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 18
    if-eqz p4, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    if-eqz p2, :cond_26

    .line 25
    if-nez p3, :cond_21

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    if-eq p2, p3, :cond_26

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_92

    .line 34
    :cond_21
    :goto_21
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_1f

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x4

    .line 42
    :try_start_29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_1f

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvu;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 66
    if-nez p3, :cond_8d

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 70
    if-eq v0, p3, :cond_48

    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_59

    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_1f

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 92
    aget p3, p3, p1

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 97
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    if-ne p3, v0, :cond_73

    .line 105
    if-nez p4, :cond_6e

    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 109
    if-eqz p3, :cond_73

    .line 111
    :cond_6e
    const/high16 p3, 0x20000000

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza(I)V

    .line 116
    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 118
    aget-wide v2, p3, p1

    .line 120
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 124
    aget p2, p2, p1

    .line 126
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:I

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 130
    aget-wide p3, p2, p1

    .line 132
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 136
    aget-object p1, p2, p1

    .line 138
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzado;
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_1f

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_1f

    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_1f

    .line 148
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 10
    aget-wide v3, v0, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_32

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_11

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    if-eqz p4, :cond_19

    .line 20
    :try_start_13
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1b

    .line 22
    if-eq p4, p3, :cond_19

    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 26
    :cond_19
    move v3, p3

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_39

    .line 32
    :goto_1f
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eq p1, p2, :cond_35

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    .line 45
    move-result-wide p1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_30

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    return-wide p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2f

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method private final zzF(I)J
    .registers 13
    .annotation build Lorg/hj0;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2a

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 69
    if-lt v1, v3, :cond_49

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 74
    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 79
    if-gez v1, :cond_52

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zze(I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 90
    if-nez p1, :cond_6d

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 94
    if-nez p1, :cond_61

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 98
    :cond_61
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V
    .registers 16
    .param p7  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_25

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 16
    aget-wide v4, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 20
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 26
    if-gtz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_fe

    .line 38
    :cond_25
    :goto_25
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 68
    aput-wide p4, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 72
    aput p6, p1, v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 76
    aput p3, p1, v0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 80
    aput-object p7, p1, v0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    aput-wide p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_71

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_87

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_fd

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 121
    sget-object p4, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrh;

    .line 123
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 125
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 127
    add-int/2addr p5, p6

    .line 128
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvu;

    .line 130
    invoke-direct {p6, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 133
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/ads/zzwd;->zzc(ILjava/lang/Object;)V

    .line 136
    :cond_87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 138
    add-int/2addr p1, v1

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 141
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 143
    if-ne p1, p2, :cond_fb

    .line 145
    add-int/lit16 p1, p2, 0x3e8

    .line 147
    new-array p3, p1, [J

    .line 149
    new-array p4, p1, [J

    .line 151
    new-array p5, p1, [J

    .line 153
    new-array p6, p1, [I

    .line 155
    new-array p7, p1, [I

    .line 157
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 161
    sub-int/2addr p2, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 164
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 169
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 171
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 176
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 178
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 183
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 185
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 190
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 192
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 197
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 199
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 204
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 206
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 211
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 216
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 221
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 226
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 231
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 236
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 238
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 240
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 242
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 244
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 246
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 248
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I
    :try_end_f9
    .catchall {:try_start_1 .. :try_end_f9} :catchall_22

    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_fb
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_fd
    :try_start_fd
    throw p2

    .line 255
    :goto_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fd .. :try_end_ff} :catchall_22

    .line 256
    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 10
    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    .line 16
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    .line 55
    const/16 v2, 0x1771

    .line 57
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;I)V

    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 63
    :goto_3e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 65
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 67
    return-void
.end method

.method private final zzI()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 10
    :cond_9
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzg()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method private final zzK()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzL(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_33

    .line 11
    if-eqz v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 56
    :goto_37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z
    :try_end_48
    .catchall {:try_start_e .. :try_end_48} :catchall_33

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_33

    .line 77
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 17
    aget-wide v3, v1, v2

    .line 19
    cmp-long v1, p1, v3

    .line 21
    if-gez v1, :cond_18

    .line 23
    :cond_16
    move-object v1, p0

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3e

    .line 27
    cmp-long v1, p1, v3

    .line 29
    if-lez v1, :cond_2a

    .line 31
    if-nez p3, :cond_21

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :try_start_21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_26

    .line 36
    sub-int/2addr p1, v0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_3e

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    :try_start_31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3b

    .line 54
    const/4 p2, -0x1

    .line 55
    monitor-exit p0

    .line 56
    if-ne p1, p2, :cond_3a

    .line 58
    return v7

    .line 59
    :cond_3a
    return p1

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p1, v0

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    return v7

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3b

    .line 69
    throw p1
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I
    .registers 13
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_3d

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3c

    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 33
    if-nez p3, :cond_34

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 39
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 41
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 44
    return p2

    .line 45
    :cond_2c
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 47
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 49
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zze(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    if-eqz p1, :cond_37

    .line 55
    return p2

    .line 56
    :cond_37
    :goto_37
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 61
    :cond_3c
    return p2

    .line 62
    :cond_3d
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzaf;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final zzj(JZZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzD(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzm()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zza()Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzn()V
    .registers 1
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    .line 7
    return-void
.end method

.method public final zzo()V
    .registers 2
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    .line 8
    return-void
.end method

.method public final zzp(Z)V
    .registers 6
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzf()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzd()V

    .line 33
    if-eqz p1, :cond_29

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 42
    :cond_29
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 4
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 6
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .registers 15
    .param p6  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_36

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 15
    if-eqz v0, :cond_34

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-ltz v2, :cond_36

    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    .line 51
    :cond_32
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_34
    move v3, p3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :goto_37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzb()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V

    .line 73
    return-void
.end method

.method public final zzt(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 3
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvv;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzvv;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 3
    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_f

    .line 5
    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 10
    if-gt v1, v2, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-nez p1, :cond_1d

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    .line 22
    if-eq p1, v2, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1a

    .line 49
    if-eq p1, v0, :cond_34

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_34
    :try_start_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_1a

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1a

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 7
    if-lt p1, v0, :cond_1a

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_24

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 20
    aget-wide v3, v1, v2

    .line 22
    cmp-long v1, p1, v3

    .line 24
    if-ltz v1, :cond_24

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v1, p1, v3

    .line 31
    if-lez v1, :cond_27

    .line 33
    if-eqz p3, :cond_24

    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move-object v1, p0

    .line 38
    goto/16 :goto_73

    .line 40
    :cond_27
    :goto_27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_70

    .line 42
    const/4 v9, -0x1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    :try_start_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge v0, v1, :cond_4c

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 53
    aget-wide v4, v3, v2

    .line 55
    cmp-long v3, v4, p1

    .line 57
    if-gez v3, :cond_48

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_44

    .line 63
    if-ne v2, v3, :cond_41

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_30

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_75

    .line 73
    :cond_48
    move-object v1, p0

    .line 74
    move-wide v4, p1

    .line 75
    move p1, v0

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    if-eqz p3, :cond_52

    .line 79
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    const/4 p1, -0x1

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    :try_start_56
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_70

    .line 89
    sub-int v3, p3, v0

    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-wide v4, p1

    .line 94
    :try_start_5d
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 97
    move-result p1

    .line 98
    :goto_61
    if-ne p1, v9, :cond_64

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 103
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 105
    add-int/2addr p2, p1

    .line 106
    iput p2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_6d

    .line 108
    monitor-exit p0

    .line 109
    return v8

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :goto_6e
    move-object p1, v0

    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    return v7

    .line 118
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_6d

    .line 119
    throw p1
.end method
