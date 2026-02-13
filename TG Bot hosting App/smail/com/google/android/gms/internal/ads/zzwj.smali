# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zza:Lcom/google/android/gms/internal/ads/zzwd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzz;

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzz;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Lcom/google/android/gms/internal/ads/zzrl;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwd;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzwf;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwq;

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwe;

    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>()V

    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzt:J

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzx:Z

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzw:Z

    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 77
    return-void
.end method

.method private final zzB(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_25

    .line 14
    if-eqz p5, :cond_17

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    :cond_17
    move v1, v2

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 32
    if-ne p1, v3, :cond_22

    .line 34
    move p1, v0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method private final zzC(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;ZZLcom/google/android/gms/internal/ads/zzwf;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzL()Z

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
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z

    .line 18
    if-eqz p4, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    if-eqz p2, :cond_26

    .line 25
    if-nez p3, :cond_21

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;

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
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkh;)V
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
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_1f

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwg;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    if-nez p3, :cond_8d

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 70
    if-eq v0, p3, :cond_48

    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzM(I)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_59

    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Z
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_1f

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_59
    :try_start_59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 92
    aget p3, p3, p1

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zzc(I)V

    .line 97
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    if-ne p3, v0, :cond_73

    .line 105
    if-nez p4, :cond_6e

    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z

    .line 109
    if-eqz p3, :cond_73

    .line 111
    :cond_6e
    const/high16 p3, 0x20000000

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zza(I)V

    .line 116
    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 118
    aget-wide v2, p3, p1

    .line 120
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 124
    aget p2, p2, p1

    .line 126
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 130
    aget-wide p3, p2, p1

    .line 132
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 136
    aget-object p1, p2, p1

    .line 138
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzaea;
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
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkh;)V
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

.method private final declared-synchronized zzE(JZZ)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 4
    if-eqz p3, :cond_2c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 10
    aget-wide v3, v0, v2

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_10

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    if-eqz p4, :cond_18

    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 21
    if-eq p4, p3, :cond_18

    .line 23
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_18
    move v3, p3

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_30

    .line 29
    :goto_1c
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwj;->zzB(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2c

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzG(I)J

    .line 42
    move-result-wide p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1a

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1a

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzG(I)J

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

.method private final zzG(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzt:J

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
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_10
    if-ge v7, p1, :cond_2d

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzt:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 69
    if-lt v1, v3, :cond_49

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 74
    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 79
    if-gez v1, :cond_52

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwq;->zze(I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 90
    if-nez p1, :cond_6d

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 94
    if-nez p1, :cond_61

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 98
    :cond_61
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzaea;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_25

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 16
    aget-wide v4, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

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
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_104

    .line 38
    :cond_25
    :goto_25
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move v0, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 68
    aput-wide p4, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 72
    aput p6, p1, v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 76
    aput p3, p1, v0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 80
    aput-object p7, p1, v0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:[J

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    aput-wide p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzf()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_71

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwg;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8d

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_103

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Lcom/google/android/gms/internal/ads/zzrl;

    .line 123
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzrp;

    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 129
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 131
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 133
    add-int/2addr p5, p6

    .line 134
    new-instance p6, Lcom/google/android/gms/internal/ads/zzwg;

    .line 136
    invoke-direct {p6, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 139
    invoke-virtual {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwq;->zzc(ILjava/lang/Object;)V

    .line 142
    :cond_8d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 144
    add-int/2addr p1, v1

    .line 145
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 147
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 149
    if-ne p1, p2, :cond_101

    .line 151
    add-int/lit16 p1, p2, 0x3e8

    .line 153
    new-array p3, p1, [J

    .line 155
    new-array p4, p1, [J

    .line 157
    new-array p5, p1, [J

    .line 159
    new-array p6, p1, [I

    .line 161
    new-array p7, p1, [I

    .line 163
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 167
    sub-int/2addr p2, v1

    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 170
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 175
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 177
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 182
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 184
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 189
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 191
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 196
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 198
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:[J

    .line 203
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 205
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 212
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 217
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 222
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 227
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 232
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:[J

    .line 237
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:[J

    .line 242
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 244
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 246
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:[I

    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzn:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 250
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:[J

    .line 252
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 254
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I
    :try_end_ff
    .catchall {:try_start_1 .. :try_end_ff} :catchall_22

    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_101
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_103
    :try_start_103
    throw p2

    .line 261
    :goto_104
    monitor-exit p0
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_22

    .line 262
    throw p1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkh;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 9
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzrq;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzc(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    .line 27
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Lcom/google/android/gms/internal/ads/zzrl;

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzc(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzrr;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    .line 50
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 52
    return-void
.end method

.method private final zzJ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    :cond_9
    return-void
.end method

.method private final declared-synchronized zzK()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzg()V
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

.method private final zzL()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final zzM(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:[I

    .line 7
    aget p1, v0, p1

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    return v0
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzx:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_35

    .line 13
    if-eqz v1, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwq;->zzf()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_37

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwq;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_37

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwg;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    :goto_39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    and-int/2addr p1, v1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzA:Z
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_35

    .line 75
    monitor-exit p0

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_35

    .line 79
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA(JZ)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzK()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzL()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_60

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 20
    aget-wide v3, v1, v2

    .line 22
    cmp-long v1, p1, v3

    .line 24
    if-ltz v1, :cond_60

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 28
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_23

    .line 33
    if-eqz p3, :cond_60

    .line 35
    move p3, v8

    .line 36
    :cond_23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_49

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    :goto_2c
    if-ge v0, v1, :cond_44

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 49
    aget-wide v4, v3, v2

    .line 51
    cmp-long v3, v4, p1

    .line 53
    if-gez v3, :cond_42

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:I

    .line 59
    if-ne v2, v3, :cond_3d

    .line 61
    move v2, v7

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    move v1, v0

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    if-eqz p3, :cond_47

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    move v1, v9

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 76
    sub-int v3, p3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwj;->zzB(IIJZ)I

    .line 84
    move-result v1

    .line 85
    :goto_54
    if-ne v1, v9, :cond_57

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_40

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_60
    :goto_60
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_40

    .line 100
    throw p1
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzL()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_38

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:[J

    .line 17
    aget-wide v3, v1, v2

    .line 19
    cmp-long v1, p1, v3

    .line 21
    if-gez v1, :cond_17

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 26
    cmp-long v1, p1, v3

    .line 28
    if-lez v1, :cond_27

    .line 30
    if-nez p3, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 42
    sub-int v3, p3, v0

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwj;->zzB(IIJZ)I

    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_25

    .line 51
    const/4 p2, -0x1

    .line 52
    monitor-exit p0

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return v7

    .line 56
    :cond_37
    return p1

    .line 57
    :cond_38
    :goto_38
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_25

    .line 60
    throw p1
.end method

.method public final zzd()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;IZ)I
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v5, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzwf;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzD(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;ZZLcom/google/android/gms/internal/ads/zzwf;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_3e

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2b

    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 33
    if-nez p3, :cond_35

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzwf;

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 44
    :cond_2b
    :goto_2b
    move p1, p4

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzwf;

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwd;->zze(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    if-eqz p1, :cond_38

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    :goto_38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 62
    return p4

    .line 63
    :cond_3e
    :goto_3e
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwd;->zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzz;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzx:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final zzj(JZZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwj;->zzE(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzF()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwd;->zzc(J)V

    .line 10
    return-void
.end method

.method public final synthetic zzl(J)V
    .registers 3

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzN(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwh;->zzN(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzB:Lcom/google/android/gms/internal/ads/zzrr;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza()Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzo()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzJ()V

    .line 7
    return-void
.end method

.method public final zzp()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzJ()V

    .line 8
    return-void
.end method

.method public final zzq(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzq:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzw:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzt:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzu:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zzd()V

    .line 33
    if-eqz p1, :cond_29

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzx:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 42
    :cond_29
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzed;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzh(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 6
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzw:Z

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzw:Z

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzz:Z

    .line 15
    if-eqz v0, :cond_34

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-ltz v0, :cond_36

    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzA:Z

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzA:Z

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()J

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzH(JIJILcom/google/android/gms/internal/ads/zzaea;)V

    .line 73
    return-void
.end method

.method public final zzu(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzwh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method

.method public final declared-synchronized zzw(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_f

    .line 5
    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I
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

.method public final declared-synchronized zzx()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzy(Z)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzL()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-nez p1, :cond_1d

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzv:Z

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;
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
    move v1, v0

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwg;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzz;
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
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzC(I)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzM(I)Z

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

.method public final declared-synchronized zzz(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzK()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzp:I

    .line 7
    if-lt p1, v0, :cond_1a

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzo:I

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzs:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzr:I
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
