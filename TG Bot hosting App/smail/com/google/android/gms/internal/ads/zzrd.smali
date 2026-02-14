# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Lcom/google/android/gms/internal/ads/zzsy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkn;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpx;)V
    .registers 16

    .line 1
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v0, 0x23

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_f

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsk;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 12
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p4, v1

    .line 17
    :goto_10
    const/4 v6, 0x0

    .line 18
    const v7, 0x472c4400  # 44100.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(ILcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzta;ZF)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Landroid/content/Context;

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzsk;

    .line 38
    const/16 p1, -0x3e8

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:I

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 44
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 51
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 54
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzq(Lcom/google/android/gms/internal/ads/zzpu;)V

    .line 57
    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1e

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    .line 33
    return p1
.end method

.method private static zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzpx;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1a

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzsr;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaS()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzW()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_20

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Z

    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic zzad(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzll;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay()Lcom/google/android/gms/internal/ads/zzll;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzrd;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Z

    return-void
.end method

.method public static synthetic zzai(Lcom/google/android/gms/internal/ads/zzrd;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzk()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    const/16 v1, 0x23

    .line 10
    if-lt v0, v1, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzsk;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()V

    .line 19
    :cond_12
    return-void
.end method

.method public final zzC()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Z

    .line 4
    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzC()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_12

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Z

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzl()V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Z

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzl()V

    .line 32
    :goto_1f
    throw v1
.end method

.method public final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzi()V

    .line 6
    return-void
.end method

.method public final zzE()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzaS()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzz()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzy()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzX()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_3
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_13

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 11
    if-eq v2, v0, :cond_10

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ne v1, v0, :cond_18

    .line 22
    const/high16 p1, -0x40800000  # -1.0f

    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zza()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcT()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzaS()V

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:J

    .line 13
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zza()Lcom/google/android/gms/internal/ads/zzsr;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v5, v3

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 35
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzpc;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Z

    .line 41
    if-nez v5, :cond_2c

    .line 43
    move v5, v3

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Z

    .line 47
    if-eq v4, v5, :cond_33

    .line 49
    const/16 v5, 0x200

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x600

    .line 54
    :goto_35
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Z

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    or-int/lit16 v5, v5, 0x800

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 62
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    or-int/lit16 p1, v5, 0xac

    .line 71
    return p1

    .line 72
    :goto_47
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 74
    const-string v6, "audio/raw"

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 93
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 95
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 111
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzpx;)Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    if-nez v2, :cond_7f

    .line 124
    move v4, v8

    .line 125
    :goto_7c
    or-int/lit16 p1, v4, 0x80

    .line 127
    return p1

    .line 128
    :cond_7f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_a5

    .line 140
    move v6, v4

    .line 141
    :goto_8c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v7

    .line 145
    if-ge v6, v7, :cond_a5

    .line 147
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/ads/zzsr;

    .line 153
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a2

    .line 159
    move p1, v3

    .line 160
    move v2, v4

    .line 161
    move-object v0, v7

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_8c

    .line 166
    :cond_a5
    move p1, v4

    .line 167
    :goto_a6
    if-eq v4, v2, :cond_aa

    .line 169
    const/4 v6, 0x3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v6, 0x4

    .line 172
    :goto_ab
    const/16 v7, 0x8

    .line 174
    if-eqz v2, :cond_b7

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b7

    .line 182
    const/16 v7, 0x10

    .line 184
    :cond_b7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzg:Z

    .line 186
    if-eq v4, p2, :cond_bd

    .line 188
    move p2, v3

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 p2, 0x40

    .line 192
    :goto_bf
    if-eq v4, p1, :cond_c2

    .line 194
    move v1, v3

    .line 195
    :cond_c2
    or-int p1, v6, v7

    .line 197
    or-int/lit8 p1, p1, 0x20

    .line 199
    or-int/2addr p1, p2

    .line 200
    or-int/2addr p1, v1

    .line 201
    or-int/2addr p1, v5

    .line 202
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrd;->zzaQ(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 23
    if-le v2, v3, :cond_1a

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_24

    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_28
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 47
    return-object p1
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzu(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 17
    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsl;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzaQ(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_e

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    move v4, v2

    .line 16
    :goto_f
    if-ge v4, v0, :cond_26

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 26
    if-eqz v6, :cond_23

    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzaQ(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_5e

    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5e

    .line 57
    const-string p3, "samsung"

    .line 59
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5e

    .line 67
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    const-string v4, "zeroflte"

    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5c

    .line 77
    const-string v4, "herolte"

    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5c

    .line 85
    const-string v4, "heroqlte"

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5e

    .line 93
    :cond_5c
    move p3, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p3, v2

    .line 96
    :goto_5f
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Z

    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_83

    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_83

    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_83

    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_85

    .line 132
    :cond_83
    move p3, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move p3, v2

    .line 135
    :goto_86
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Z

    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/lang/String;

    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 141
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    const-string v6, "mime"

    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 153
    const-string v6, "channel-count"

    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 160
    const-string v6, "sample-rate"

    .line 162
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 167
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    const-string p3, "max-input-size"

    .line 172
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    const-string p3, "priority"

    .line 177
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    const/high16 p3, -0x40800000  # -1.0f

    .line 182
    cmpl-float p3, p4, p3

    .line 184
    if-eqz p3, :cond_d4

    .line 186
    const/16 p3, 0x17

    .line 188
    if-ne v0, p3, :cond_cf

    .line 190
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    const-string v4, "ZTE B2017G"

    .line 194
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d4

    .line 200
    const-string v4, "AXON 7 mini"

    .line 202
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_d4

    .line 208
    :cond_cf
    const-string p3, "operating-rate"

    .line 210
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 213
    :cond_d4
    const/16 p3, 0x1c

    .line 215
    if-gt v0, p3, :cond_e7

    .line 217
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 219
    const-string p4, "audio/ac4"

    .line 221
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_e7

    .line 227
    const-string p3, "ac4-is-sync"

    .line 229
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    :cond_e7
    if-lt v0, v1, :cond_100

    .line 234
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 236
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 238
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-static {v3, p4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    .line 244
    move-result-object p4

    .line 245
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 248
    move-result p3

    .line 249
    const/4 p4, 0x2

    .line 250
    if-ne p3, p4, :cond_100

    .line 252
    const-string p3, "pcm-encoding"

    .line 254
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    :cond_100
    const/16 p3, 0x20

    .line 259
    if-lt v0, p3, :cond_10b

    .line 261
    const-string p3, "max-output-channel-count"

    .line 263
    const/16 p4, 0x63

    .line 265
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    :cond_10b
    const/16 p3, 0x23

    .line 270
    if-lt v0, p3, :cond_11b

    .line 272
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:I

    .line 274
    neg-int p3, p3

    .line 275
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result p3

    .line 279
    const-string p4, "importance"

    .line 281
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    :cond_11b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 286
    const-string p4, "audio/raw"

    .line 288
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p3

    .line 292
    const/4 v0, 0x0

    .line 293
    if-eqz p3, :cond_130

    .line 295
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 297
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_130

    .line 303
    move-object p3, p2

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object p3, v0

    .line 306
    :goto_131
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 308
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzsk;

    .line 310
    invoke-static {p1, v5, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzsl;->zza(Lcom/google/android/gms/internal/ads/zzsr;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsl;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzaR(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzpx;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V
    .registers 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_46

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    if-eqz v0, :cond_46

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 45
    if-ne v1, v2, :cond_46

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 63
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzr(II)V

    .line 71
    :cond_46
    return-void
.end method

.method public final zzak(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzm(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsl;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpp;->zzq(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public final zzam(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzr(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_111

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzso;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_111

    .line 19
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 24
    const-string v4, "audio/raw"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    const/16 v6, 0x18

    .line 40
    if-lt v0, v6, :cond_36

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_36

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_47

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v5

    .line 73
    :goto_48
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 91
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 96
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzR(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 114
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 129
    const-string v0, "channel-count"

    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 138
    const-string v0, "sample-rate"

    .line 140
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 150
    move-result-object p2

    .line 151
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Z

    .line 153
    const/4 v4, 0x6

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 158
    if-ne v0, v4, :cond_b1

    .line 160
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 162
    if-ge v0, v4, :cond_b1

    .line 164
    new-array v1, v0, [I

    .line 166
    move v0, v3

    .line 167
    :goto_a6
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 169
    if-ge v0, v4, :cond_af

    .line 171
    aput v0, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_a6

    .line 176
    :cond_af
    :goto_af
    move-object p1, p2

    .line 177
    goto :goto_111

    .line 178
    :cond_b1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Z

    .line 180
    if-eqz p1, :cond_af

    .line 182
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq p1, v0, :cond_108

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq p1, v7, :cond_fb

    .line 191
    if-eq p1, v4, :cond_ec

    .line 193
    const/4 v8, 0x7

    .line 194
    if-eq p1, v8, :cond_db

    .line 196
    const/16 v9, 0x8

    .line 198
    if-eq p1, v9, :cond_c8

    .line 200
    goto :goto_af

    .line 201
    :cond_c8
    new-array v1, v9, [I

    .line 203
    aput v3, v1, v3

    .line 205
    aput v5, v1, v2

    .line 207
    aput v2, v1, v5

    .line 209
    aput v8, v1, v0

    .line 211
    aput v7, v1, v6

    .line 213
    aput v4, v1, v7

    .line 215
    aput v0, v1, v4

    .line 217
    aput v6, v1, v8

    .line 219
    goto :goto_af

    .line 220
    :cond_db
    new-array v1, v8, [I

    .line 222
    aput v3, v1, v3

    .line 224
    aput v5, v1, v2

    .line 226
    aput v2, v1, v5

    .line 228
    aput v4, v1, v0

    .line 230
    aput v7, v1, v6

    .line 232
    aput v0, v1, v7

    .line 234
    aput v6, v1, v4

    .line 236
    goto :goto_af

    .line 237
    :cond_ec
    new-array v1, v4, [I

    .line 239
    aput v3, v1, v3

    .line 241
    aput v5, v1, v2

    .line 243
    aput v2, v1, v5

    .line 245
    aput v7, v1, v0

    .line 247
    aput v0, v1, v6

    .line 249
    aput v6, v1, v7

    .line 251
    goto :goto_af

    .line 252
    :cond_fb
    new-array v1, v7, [I

    .line 254
    aput v3, v1, v3

    .line 256
    aput v5, v1, v2

    .line 258
    aput v2, v1, v5

    .line 260
    aput v0, v1, v0

    .line 262
    aput v6, v1, v6

    .line 264
    goto :goto_af

    .line 265
    :cond_108
    new-array v1, v0, [I

    .line 267
    aput v3, v1, v3

    .line 269
    aput v5, v1, v2

    .line 271
    aput v2, v1, v5

    .line 273
    goto :goto_af

    .line 274
    :goto_111
    :try_start_111
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 276
    const/16 v0, 0x1d

    .line 278
    if-lt p2, v0, :cond_12a

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_123

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzn()Lcom/google/android/gms/internal/ads/zzlq;

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-exception p1

    .line 291
    goto :goto_130

    .line 292
    :cond_123
    :goto_123
    if-lt p2, v0, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v2, v3

    .line 296
    :goto_127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 299
    :cond_12a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 301
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    :try_end_12f
    .catch Lcom/google/android/gms/internal/ads/zzps; {:try_start_111 .. :try_end_12f} :catch_121

    .line 304
    return-void

    .line 305
    :goto_130
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 307
    const/16 v0, 0x1389

    .line 309
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method public final zzao()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Z

    return-void
.end method

.method public final zzap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzg()V

    .line 6
    return-void
.end method

.method public final zzaq()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzj()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpw; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_11

    .line 15
    const/16 v1, 0x138a

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x138b

    .line 20
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzo(IZ)V

    .line 20
    return p2

    .line 21
    :cond_14
    if-eqz p12, :cond_28

    .line 23
    if-eqz p5, :cond_1b

    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzo(IZ)V

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzf:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzg()V

    .line 40
    return p2

    .line 41
    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpx;->zzx(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_28 .. :try_end_2e} :catch_40
    .catch Lcom/google/android/gms/internal/ads/zzpw; {:try_start_28 .. :try_end_2e} :catch_3e

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    if-eqz p5, :cond_35

    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzo(IZ)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 61
    return p2

    .line 62
    :cond_3d
    return p3

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_55

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzn()Lcom/google/android/gms/internal/ads/zzlq;

    .line 77
    :goto_4c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    .line 79
    const/16 p3, 0x138a

    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzn()Lcom/google/android/gms/internal/ads/zzlq;

    .line 97
    :cond_60
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 99
    const/16 p4, 0x1389

    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzn()Lcom/google/android/gms/internal/ads/zzlq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzs(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Z

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzkn;
    .registers 1

    return-object p0
.end method

.method public final zzu(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_93

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_88

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7d

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_73

    .line 14
    const/16 v0, 0x10

    .line 16
    const/16 v1, 0x23

    .line 18
    if-eq p1, v0, :cond_48

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq p1, v0, :cond_39

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq p1, v0, :cond_1f

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzu(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzn(I)V

    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 48
    if-lt p2, v1, :cond_72

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzsk;

    .line 52
    if-eqz p2, :cond_72

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzd(I)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzv(Z)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaz()Lcom/google/android/gms/internal/ads/zzso;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_72

    .line 90
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 92
    if-lt p2, v1, :cond_72

    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:I

    .line 101
    neg-int v0, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    const-string v1, "importance"

    .line 109
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzq(Landroid/os/Bundle;)V

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 120
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 122
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzu(Landroid/media/AudioDeviceInfo;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    check-cast p2, Lcom/google/android/gms/internal/ads/zzf;

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzo(Lcom/google/android/gms/internal/ads/zzf;)V

    .line 136
    return-void

    .line 137
    :cond_88
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzm(Lcom/google/android/gms/internal/ads/zze;)V

    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast p2, Ljava/lang/Float;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 158
    move-result p2

    .line 159
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzw(F)V

    .line 162
    return-void
.end method

.method public final zzx()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzf()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 12
    :try_start_b
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzx()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzs(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzx()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzs(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzs(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 44
    throw v0
.end method

.method public final zzy(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzy(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzt(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzn()Lcom/google/android/gms/internal/ads/zzlq;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzo()Lcom/google/android/gms/internal/ads/zzor;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzt(Lcom/google/android/gms/internal/ads/zzor;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzp(Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 32
    return-void
.end method

.method public final zzz(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzz(JZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpx;->zzf()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Z

    .line 17
    return-void
.end method
