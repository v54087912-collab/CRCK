# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlq;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzor;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcz;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwk;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzr:Lcom/google/android/gms/internal/ads/zzlo;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkh;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkh;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzp:Lcom/google/android/gms/internal/ads/zzbn;

    .line 28
    return-void
.end method

.method private final zzZ(JZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzl:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzz(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public zzA()V
    .registers 1

    return-void
.end method

.method public final zzB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zzlm;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public zzC()V
    .registers 1

    return-void
.end method

.method public zzD()V
    .registers 1

    return-void
.end method

.method public zzE()V
    .registers 1

    return-void
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzuq;)V
    .registers 7

    return-void
.end method

.method public final zzG()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzA()V

    .line 14
    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwk;JJLcom/google/android/gms/internal/ads/zzuq;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_15

    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:J

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhp;->zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzuq;)V

    .line 34
    return-void
.end method

.method public final zzI()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzC()V

    .line 21
    return-void
.end method

.method public final zzJ(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzZ(JZ)V

    .line 5
    return-void
.end method

.method public final zzK()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzlo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public synthetic zzM(FF)V
    .registers 3

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzp:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzp:Lcom/google/android/gms/internal/ads/zzbn;

    .line 13
    :cond_c
    return-void
.end method

.method public final zzO()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzD()V

    .line 17
    return-void
.end method

.method public final zzP()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzE()V

    .line 18
    return-void
.end method

.method public final zzQ()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    return v0
.end method

.method public final zzS()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zze()Z

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public final zzT()[Lcom/google/android/gms/internal/ads/zzz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:I

    return v0
.end method

.method public final zzcT()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    return v0
.end method

.method public final zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2d

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_51

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-eqz v3, :cond_51

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    return p2

    .line 82
    :cond_51
    :goto_51
    return p3
.end method

.method public final zzcV()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    return-wide v0
.end method

.method public final zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_13

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzo:Z

    .line 6
    if-nez v1, :cond_13

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzY(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 15
    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_b .. :try_end_f} :catch_19
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzo:Z

    .line 20
    :cond_13
    :goto_13
    move v6, v0

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzo:Z

    .line 25
    throw p1

    .line 26
    :catch_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzo:Z

    .line 28
    goto :goto_13

    .line 29
    :goto_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlm;->zzU()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move v8, p3

    .line 40
    move v9, p4

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzia;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzuq;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final zzd(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zze()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzl:J

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzp:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzkn;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlp;
    .registers 1

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzlq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzwk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    return-object v0
.end method

.method public final zzq()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final zzr()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzx()V

    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 32
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwk;JZZJJLcom/google/android/gms/internal/ads/zzuq;)V
    .registers 23

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 4
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzlq;

    .line 18
    move-object/from16 v7, p12

    .line 20
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    .line 22
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    .line 24
    move/from16 v0, p7

    .line 26
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzy(ZZ)V

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-wide/from16 v3, p8

    .line 34
    move-wide/from16 v5, p10

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzH([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwk;JJLcom/google/android/gms/internal/ads/zzuq;)V

    .line 39
    move-wide/from16 v0, p8

    .line 41
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zzZ(JZ)V

    .line 44
    return-void
.end method

.method public synthetic zzt()V
    .registers 1

    return-void
.end method

.method public zzu(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/ads/zzor;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method public final zzw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzd()V

    .line 9
    return-void
.end method

.method public zzx()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public zzy(ZZ)V
    .registers 3

    return-void
.end method

.method public zzz(JZ)V
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method
