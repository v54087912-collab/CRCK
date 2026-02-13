# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzle;
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzli;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zznz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzvx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlg;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    .line 28
    return-void
.end method

.method private final zzZ(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzz(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public zzA()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzle;)V

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

    .line 1
    return-void
.end method

.method public zzD()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzE()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzG()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzA()V

    .line 14
    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JJLcom/google/android/gms/internal/ads/zzui;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_13

    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V

    .line 32
    return-void
.end method

.method public final zzI()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzC()V

    .line 21
    return-void
.end method

.method public final zzJ(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzZ(JZ)V

    .line 5
    return-void
.end method

.method public final zzK()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzlg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

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

    .line 1
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    .line 11
    :cond_a
    return-void
.end method

.method public final zzO()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzD()V

    .line 17
    return-void
.end method

.method public final zzP()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzE()V

    .line 18
    return-void
.end method

.method public final zzQ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzR()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzS()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final zzT()[Lcom/google/android/gms/internal/ads/zzaf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzcV()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 3
    return v0
.end method

.method public final zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2d

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

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
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 45
    return p3

    .line 46
    :cond_2d
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_51

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    cmp-long v5, v1, v3

    .line 63
    if-eqz v5, :cond_51

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 81
    return p2

    .line 82
    :cond_51
    return p3
.end method

.method public final zzcX()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final zzcY()Lcom/google/android/gms/internal/ads/zzjz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    return-object v0
.end method

.method public final zzd(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzdj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;
    .registers 14
    .param p2  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1c

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 6
    if-nez v1, :cond_1c

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzlh;->zzY(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 15
    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_b .. :try_end_f} :catch_1a
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 20
    move v6, v0

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 26
    throw p1

    .line 27
    :catch_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 29
    :cond_1c
    const/4 v6, 0x4

    .line 30
    :goto_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzle;->zzU()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p2

    .line 38
    move v7, p3

    .line 39
    move v8, p4

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzkg;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlh;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzli;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zznz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zznz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzvx;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    return-object v0
.end method

.method public final zzp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

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

.method public final zzq()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

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
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzw()V

    .line 30
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JZZJJLcom/google/android/gms/internal/ads/zzui;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 3
    const/4 p5, 0x1

    .line 4
    if-nez p4, :cond_7

    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p4, 0x0

    .line 9
    :goto_8
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Lcom/google/android/gms/internal/ads/zzli;

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/google/android/gms/internal/ads/zzhm;->zzx(ZZ)V

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide/from16 v3, p8

    .line 24
    move-wide/from16 v5, p10

    .line 26
    move-object/from16 v7, p12

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzH([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JJLcom/google/android/gms/internal/ads/zzui;)V

    .line 31
    invoke-direct {p0, v3, v4, p6}, Lcom/google/android/gms/internal/ads/zzhm;->zzZ(JZ)V

    .line 34
    return-void
.end method

.method public synthetic zzs()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zznz;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzy()V

    .line 10
    return-void
.end method

.method public final zzv()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()V

    .line 9
    return-void
.end method

.method public zzw()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzx(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzy()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
