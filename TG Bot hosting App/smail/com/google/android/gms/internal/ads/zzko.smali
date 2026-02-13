# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuo;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwk;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzkp;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzld;

.field private zzm:Lcom/google/android/gms/internal/ads/zzko;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzyo;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzyo;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzyn;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzld;

    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 37
    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzld;->zzp(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;

    .line 42
    move-result-object p5

    .line 43
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long p1, p9, p1

    .line 50
    if-eqz p1, :cond_3d

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zztu;

    .line 54
    const/4 p6, 0x1

    .line 55
    const-wide/16 p7, 0x0

    .line 57
    move-object p4, p1

    .line 58
    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzuo;ZJJ)V

    .line 61
    move-object p5, p1

    .line 62
    :cond_3d
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 64
    return-void
.end method

.method private final zzu()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzv()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzw()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyo;JZ)J
    .registers 11

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzko;->zzb(Lcom/google/android/gms/internal/ads/zzyo;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyo;JZ[Z)J
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1c

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    .line 12
    if-nez p4, :cond_16

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 16
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyo;->zza(Lcom/google/android/gms/internal/ads/zzyo;I)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v2

    .line 24
    :goto_17
    aput-boolean v5, v4, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ge v3, v6, :cond_2a

    .line 35
    aget-object v4, v4, v3

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzv()V

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 55
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    .line 59
    move-object/from16 v11, p5

    .line 61
    move-wide/from16 v12, p2

    .line 63
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzuo;->zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 66
    move-result-wide v3

    .line 67
    move v7, v2

    .line 68
    :goto_43
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 70
    if-ge v7, v6, :cond_4f

    .line 72
    aget-object v8, v8, v7

    .line 74
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    .line 82
    move v7, v2

    .line 83
    :goto_52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    .line 85
    if-ge v7, v6, :cond_7a

    .line 87
    aget-object v8, v8, v7

    .line 89
    if-eqz v8, :cond_6b

    .line 91
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 98
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 100
    aget-object v8, v8, v7

    .line 102
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 105
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 110
    aget-object v8, v8, v7

    .line 112
    if-nez v8, :cond_73

    .line 114
    move v8, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v8, v2

    .line 117
    :goto_74
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 120
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_52

    .line 123
    :cond_7a
    return-wide v3
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzbn;Z)Lcom/google/android/gms/internal/ads/zzyo;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzyn;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 11
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zzo([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzyo;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    .line 19
    if-ge p3, v0, :cond_3b

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 30
    aget-object v0, v0, p3

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 36
    aget-object v0, v0, p3

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 41
    move v1, p2

    .line 42
    :cond_29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 48
    aget-object v0, v0, p3

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, p2

    .line 54
    :goto_35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 57
    :goto_38
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_10

    .line 60
    :cond_3b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 62
    array-length v0, p3

    .line 63
    :goto_3e
    if-ge p2, v0, :cond_45

    .line 65
    aget-object v1, p3, p2

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    .line 13
    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzbn;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg()Lcom/google/android/gms/internal/ads/zzwv;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzko;->zzj(FLcom/google/android/gms/internal/ads/zzbn;Z)Lcom/google/android/gms/internal/ads/zzyo;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 20
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 22
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    cmp-long v2, v0, p2

    .line 33
    if-ltz v2, :cond_2b

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zza(Lcom/google/android/gms/internal/ads/zzyo;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 53
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(J)Lcom/google/android/gms/internal/ads/zzkp;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 65
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzun;J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    .line 9
    return-void
.end method

.method public final zzn(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzm(J)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzo()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 6
    :try_start_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztu;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    :try_start_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzi(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzi(Lcom/google/android/gms/internal/ads/zzuo;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    .line 25
    return-void

    .line 26
    :goto_19
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzko;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzv()V

    .line 14
    return-void
.end method

.method public final zzq(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    return-void
.end method

.method public final zzr()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_15

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzn(JJ)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzs()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public final zzt()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzs()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzc()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-gez v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    return v1
.end method
