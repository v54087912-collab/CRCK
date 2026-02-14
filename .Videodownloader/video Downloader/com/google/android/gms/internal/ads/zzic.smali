# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzma;
.implements Lcom/google/android/gms/internal/ads/zzmd;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzme;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzph;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwz;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzq:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzr:Lcom/google/android/gms/internal/ads/zzmc;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method

.method private final zzaa(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzA(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzB()V
    .registers 1

    return-void
.end method

.method protected final zzC()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzma;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method protected zzD()V
    .registers 1

    return-void
.end method

.method protected zzE()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method protected zzF()V
    .registers 1

    return-void
.end method

.method protected zzG([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzH()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzB()V

    return-void
.end method

.method public final zzI([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_15

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzic;->zzG([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method public final zzJ()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzD()V

    return-void
.end method

.method public final zzK(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzaa(JZ)V

    return-void
.end method

.method public final zzL()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzmc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public synthetic zzN(FF)V
    .registers 3

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    :cond_a
    return-void
.end method

.method public final zzP()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzE()V

    return-void
.end method

.method public final zzQ()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzF()V

    return-void
.end method

.method public final zzR()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return v0
.end method

.method protected final zzT()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zze()Z

    move-result v0

    :goto_12
    return v0
.end method

.method protected final zzU()[Lcom/google/android/gms/internal/ads/zzz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    return v0
.end method

.method public final zzcU()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    return v0
.end method

.method protected final zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    const/4 p1, -0x3

    return p1

    :cond_1d
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    goto :goto_51

    :cond_2d
    const/4 p2, -0x5

    if-ne p3, p2, :cond_51

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return p2

    :cond_51
    :goto_51
    return p3
.end method

.method protected final zzcW()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    return-wide v0
.end method

.method protected final zzcX()Lcom/google/android/gms/internal/ads/zzdj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzd(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzf(JJ)J
    .registers 5

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public final zzh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    return-wide v0
.end method

.method protected final zzi()Lcom/google/android/gms/internal/ads/zzbl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    return-object v0
.end method

.method protected final zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;
    .registers 15

    const/4 v0, 0x4

    if-eqz p2, :cond_13

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmd;->zzZ(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_b .. :try_end_f} :catch_19
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    :cond_13
    :goto_13
    move v6, v0

    goto :goto_1c

    :catchall_15
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    throw p1

    :catch_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    goto :goto_13

    :goto_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzma;->zzV()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    return-object p1
.end method

.method protected final zzl()Lcom/google/android/gms/internal/ads/zzkv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzlb;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzmd;
    .registers 1

    return-object p0
.end method

.method protected final zzo()Lcom/google/android/gms/internal/ads/zzme;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final zzp()Lcom/google/android/gms/internal/ads/zzph;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    return-object v0
.end method

.method public final zzr()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final zzs()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzy()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzme;[Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JZZJJLcom/google/android/gms/internal/ads/zzvh;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzme;

    move-object/from16 v7, p12

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzz(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzic;->zzI([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JJLcom/google/android/gms/internal/ads/zzvh;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzic;->zzaa(JZ)V

    return-void
.end method

.method public synthetic zzu()V
    .registers 1

    return-void
.end method

.method public zzv(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzw(ILcom/google/android/gms/internal/ads/zzph;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzx()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzd()V

    return-void
.end method

.method protected zzy()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzz(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method
