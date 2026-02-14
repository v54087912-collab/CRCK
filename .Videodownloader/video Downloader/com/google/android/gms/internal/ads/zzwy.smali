# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafb;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zza:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzww;

.field private zzg:Lcom/google/android/gms/internal/ads/zzz;

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzafa;

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
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzsh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Lcom/google/android/gms/internal/ads/zzsc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzzm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwu;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    return-void
.end method

.method private final zzB(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    move v1, v2

    if-nez v3, :cond_1b

    goto :goto_25

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    if-ne p1, v3, :cond_22

    move p1, v0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    :goto_25
    return v1
.end method

.method private final zzC(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;ZZLcom/google/android/gms/internal/ads/zzwu;)I
    .registers 12

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzL()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_32

    if-nez p4, :cond_28

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z

    if-eqz p4, :cond_14

    goto :goto_28

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p2, :cond_26

    if-nez p3, :cond_21

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq p2, p3, :cond_26

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_92

    :cond_21
    :goto_21
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkv;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_1f

    monitor-exit p0

    return v3

    :cond_26
    monitor-exit p0

    return v2

    :cond_28
    :goto_28
    const/4 p1, 0x4

    :try_start_29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_1f

    monitor-exit p0

    return v1

    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxf;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v0, p3, :cond_48

    goto :goto_8d

    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzM(I)Z

    move-result p3

    if-nez p3, :cond_59

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_1f

    monitor-exit p0

    return v2

    :cond_59
    :try_start_59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_73

    if-nez p4, :cond_6e

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z

    if-eqz p3, :cond_73

    :cond_6e
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zza(I)V

    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzafa;
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_1f

    monitor-exit p0

    return v1

    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkv;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_1f

    monitor-exit p0

    return v3

    :goto_92
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_1f

    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .registers 12

    monitor-enter p0

    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    if-eqz p3, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_10

    goto :goto_2c

    :cond_10
    if-eqz p4, :cond_18

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    if-eq p4, p3, :cond_18

    add-int/lit8 p3, p4, 0x1

    :cond_18
    move v3, p3

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_30

    :goto_1c
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzB(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2c

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzG(I)J

    move-result-wide p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1a

    monitor-exit p0

    return-wide p1

    :cond_2c
    :goto_2c
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1a

    throw p1
.end method

.method private final declared-synchronized zzF()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzG(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private final zzG(I)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzt:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_9

    goto :goto_2d

    :cond_9
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result v6

    move v7, v2

    :goto_10
    if-ge v7, p1, :cond_2d

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_23

    goto :goto_2d

    :cond_23
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2a

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    add-int/2addr v6, v5

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    if-lt v1, v3, :cond_49

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    if-gez v1, :cond_52

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    if-nez p1, :cond_6d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    if-nez p1, :cond_61

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    :cond_61
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzafa;)V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    goto :goto_25

    :catchall_22
    move-exception p1

    goto/16 :goto_100

    :cond_25
    :goto_25
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_2d

    :cond_2c
    move v0, v2

    :goto_2d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxf;->zzf()Z

    move-result p2

    if-nez p2, :cond_6f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_89

    :cond_6f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    const/4 p3, 0x0

    if-eqz p2, :cond_ff

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzb(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p4

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    add-int/2addr p5, p6

    new-instance p6, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {p6, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwx;)V

    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzxf;->zzc(ILjava/lang/Object;)V

    :cond_89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    if-ne p1, p2, :cond_fd

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzn:[Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I
    :try_end_fb
    .catchall {:try_start_1 .. :try_end_fb} :catchall_22

    monitor-exit p0

    return-void

    :cond_fd
    monitor-exit p0

    return-void

    :cond_ff
    :try_start_ff
    throw p3

    :goto_100
    monitor-exit p0
    :try_end_101
    .catchall {:try_start_ff .. :try_end_101} :catchall_22

    throw p1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzkv;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzc(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_25

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    return-void
.end method

.method private final zzJ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    :cond_9
    return-void
.end method

.method private final declared-synchronized zzK()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzg()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method private final zzL()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final zzM(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000  # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    return v0

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_2f

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzf()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_33

    :catchall_2f
    move-exception p1

    goto :goto_47

    :cond_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    :goto_33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzA:Z
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_2f

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_2f

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA(JZ)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzK()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzL()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_60

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_23

    if-eqz p3, :cond_60

    move p3, v8

    :cond_23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_49

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_2c
    if-ge v0, v1, :cond_44

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_42

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:I

    if-ne v2, v3, :cond_3d

    move v2, v7

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :catchall_40
    move-exception p1

    goto :goto_62

    :cond_42
    move v1, v0

    goto :goto_54

    :cond_44
    if-eqz p3, :cond_47

    goto :goto_54

    :cond_47
    move v1, v9

    goto :goto_54

    :cond_49
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzB(IIJZ)I

    move-result v1

    :goto_54
    if-ne v1, v9, :cond_57

    goto :goto_60

    :cond_57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_40

    monitor-exit p0

    return v8

    :cond_60
    :goto_60
    monitor-exit p0

    return v7

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_40

    throw p1
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzL()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_17

    goto :goto_38

    :cond_17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_27

    if-nez p3, :cond_20

    goto :goto_27

    :cond_20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_25
    move-exception p1

    goto :goto_3a

    :cond_27
    :goto_27
    :try_start_27
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzB(IIJZ)I

    move-result p1
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_25

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_37

    return v7

    :cond_37
    return p1

    :cond_38
    :goto_38
    monitor-exit p0

    return v7

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_25

    throw p1
.end method

.method public final zzd()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;IZ)I
    .registers 13

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    move v5, v0

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwu;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzD(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;ZZLcom/google/android/gms/internal/ads/zzwu;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_3b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result p1

    if-nez p1, :cond_2a

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_32

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzd(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V

    :cond_2a
    :goto_2a
    move p1, p4

    goto :goto_3b

    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zze(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V

    goto :goto_35

    :cond_32
    if-eqz p1, :cond_35

    goto :goto_2a

    :cond_35
    :goto_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    return p4

    :cond_3b
    :goto_3b
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzws;->zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzx:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;
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

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwy;->zzE(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzc(J)V

    return-void
.end method

.method public final synthetic zzl(J)V
    .registers 3

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzN(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzww;->zzN(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_d
    return-void
.end method

.method public final zzn()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    throw v0
.end method

.method public final zzo()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzJ()V

    return-void
.end method

.method public final zzp()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzJ()V

    return-void
.end method

.method public final zzq(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzd()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    :cond_29
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzen;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzen;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzen;II)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzh(Lcom/google/android/gms/internal/ads/zzen;I)V

    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzw:Z

    if-eqz v0, :cond_c

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    goto :goto_36

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzw:Z

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzz:Z

    if-eqz v0, :cond_34

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_36

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzA:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzA:Z

    :cond_32
    or-int/lit8 p3, p3, 0x1

    :cond_34
    move v3, p3

    goto :goto_37

    :cond_36
    :goto_36
    return-void

    :goto_37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzws;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzws;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzH(JIJILcom/google/android/gms/internal/ads/zzafa;)V

    return-void
.end method

.method public final zzu(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzww;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public final declared-synchronized zzw(I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_f

    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_19

    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzx()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z
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

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzv:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzy:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    if-eq p1, v2, :cond_18

    goto :goto_1d

    :cond_18
    monitor-exit p0

    return v0

    :catchall_1a
    move-exception p1

    goto :goto_40

    :cond_1c
    move v1, v0

    :cond_1d
    :goto_1d
    monitor-exit p0

    return v1

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1a

    if-eq p1, v0, :cond_34

    monitor-exit p0

    return v1

    :cond_34
    :try_start_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzC(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzM(I)Z

    move-result p1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_1a

    monitor-exit p0

    return p1

    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized zzz(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzK()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzp:I

    if-lt p1, v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzo:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_1a

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzs:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzr:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_18
    move-exception p1

    goto :goto_1d

    :cond_1a
    :goto_1a
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    throw p1
.end method
